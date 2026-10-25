package p103ia;

import com.noise.audio.audiorecorder.RecorderState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25957a;

    static {
        int[] iArr = new int[RecorderState.values().length];
        try {
            iArr[RecorderState.RECORDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RecorderState.STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RecorderState.PAUSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RecorderState.SKIPPING_SILENCE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f25957a = iArr;
    }
}
