package com.noise.audio.common.model;

import Rb.a;

/* JADX INFO: loaded from: classes2.dex */
public enum ButtonFunction {
    None("None", 1),
    LastMusic("Previous Music", 2),
    NextMusic("Next Music", 3),
    ANC("Switch ANC modes", 4),
    VolumeUp("Volume Up", 5),
    VolumeDown("Volume Down", 6),
    VoiceAssistant("Voice Assistant", 7),
    AI("AI", 8),
    PlayPause("Play/Pause", 9),
    CallAnswer("Call Answer", 10),
    CallMute("Call Mute", 11),
    CallHangup("Call Hangup", 12),
    CallReject("Call Reject", 13),
    AnswerHangup("Answer/Hangup", 14),
    GamingMode("Gaming Mode", 15),
    RejectCalls("Reject Calls", 16),
    SpatialAudio("Spatial Audio", 17),
    PairingMode("Pairing Mode", 18),
    PowerOnOff("Power On/Off", 19),
    AudioBoost("Audio Boost", 20);

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    private final int code;
    private final String function;

    ButtonFunction(String str, int i) {
        this.function = str;
        this.code = i;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getCode() {
        return this.code;
    }

    public final String getFunction() {
        return this.function;
    }
}
