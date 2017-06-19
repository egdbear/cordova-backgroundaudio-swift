import Foundation
import AVFoundation

@objc(BackgroundAudioWithControls) class BackgroundAudioWithControls : CDVPlugin {
    override func pluginInitialize() {
        try! AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback);
        try! AVAudioSession.sharedInstance().setActive(true);
    }
}
