package com.noise.audio.ui.ai.transcriptionhistory;

import com.noise.audio.ui.ai.TranscriptionTimerThreshold$State;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f22437b;

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
        f22436a = iArr;
        int[] iArr2 = new int[TranscriptionHistoryFragment.TimerState.values().length];
        try {
            iArr2[TranscriptionHistoryFragment.TimerState.GREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TranscriptionHistoryFragment.TimerState.YELLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TranscriptionHistoryFragment.TimerState.RED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f22437b = iArr2;
    }
}
