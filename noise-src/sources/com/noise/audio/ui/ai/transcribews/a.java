package com.noise.audio.ui.ai.transcribews;

import com.noise.audio.ui.ai.TranscriptionTimerThreshold$State;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f22342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f22343c;

    static {
        int[] iArr = new int[TranscriptionTimerThreshold$State.values().length];
        try {
            iArr[TranscriptionTimerThreshold$State.GREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TranscriptionTimerThreshold$State.YELLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TranscriptionTimerThreshold$State.RED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f22341a = iArr;
        int[] iArr2 = new int[WsTranscribeFragment.TimerState.values().length];
        try {
            iArr2[WsTranscribeFragment.TimerState.GREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[WsTranscribeFragment.TimerState.YELLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[WsTranscribeFragment.TimerState.RED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f22342b = iArr2;
        int[] iArr3 = new int[WsTranscribeFragment.UiState.values().length];
        try {
            iArr3[WsTranscribeFragment.UiState.IDLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[WsTranscribeFragment.UiState.RECORDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[WsTranscribeFragment.UiState.PAUSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        f22343c = iArr3;
    }
}
