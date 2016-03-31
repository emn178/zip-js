module ZipJs
  module Helper
    def deflater_worker_url
      javascript_url('deflater-worker')
    end

    def inflate_worker_url
      javascript_url('inflate-worker')
    end

    def zipjs_script_tag
      javascript_tag <<-"SCRIPT"
        zip.workerScripts = {
          deflater: ["#{deflater_worker_url}"],
          inflater: ["#{inflate_worker_url}"]
        };
      SCRIPT
    end
  end
end
