require 'spec_helper'

describe ZipJs::Helper do
  include ZipJs::Helper
  include ActionView::Helpers::JavaScriptHelper
  include ActionView::Helpers::TagHelper
  include ActionView::Helpers::AssetUrlHelper

  describe "#deflater_worker_url" do
    subject { deflater_worker_url }
    it { should eq "/javascripts/deflater-worker.js" }
  end

  describe "#inflate_worker_url" do
    subject { inflate_worker_url }
    it { should eq "/javascripts/inflate-worker.js" }
  end

  describe "#zipjs_script_tag" do
    subject { zipjs_script_tag }
    it { should eq "<script>\n//<![CDATA[\n        zip.workerScripts = {\n          deflater: [\"/javascripts/deflater-worker.js\"],\n          inflater: [\"/javascripts/inflate-worker.js\"]\n        };\n\n//]]>\n</script>" }
  end
end
