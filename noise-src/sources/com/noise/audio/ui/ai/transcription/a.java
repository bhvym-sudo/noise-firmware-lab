package com.noise.audio.ui.ai.transcription;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22361a;

    static {
        int[] iArr = new int[TranscriptionFragment.UiState.values().length];
        try {
            iArr[TranscriptionFragment.UiState.IDLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TranscriptionFragment.UiState.RECORDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TranscriptionFragment.UiState.PAUSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f22361a = iArr;
    }
}
