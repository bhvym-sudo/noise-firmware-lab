package com.noise.audio.ui.ai.transcriptiondetails;

import com.noise.audio.ui.ai.TranscriptionTimerThreshold$State;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f22410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f22411c;

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
        f22409a = iArr;
        int[] iArr2 = new int[TranscriptionDetailsFragment.TimerState.values().length];
        try {
            iArr2[TranscriptionDetailsFragment.TimerState.GREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TranscriptionDetailsFragment.TimerState.YELLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TranscriptionDetailsFragment.TimerState.RED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f22410b = iArr2;
        int[] iArr3 = new int[TranscriptionDetailsFragment.Tab.values().length];
        try {
            iArr3[TranscriptionDetailsFragment.Tab.TRANSCRIPTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[TranscriptionDetailsFragment.Tab.SUMMARISE.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        f22411c = iArr3;
    }
}
