package p103ia;

import com.noise.audio.ui.ai.audio.AudioCalibUiStates;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25971a;

    static {
        int[] iArr = new int[AudioCalibUiStates.values().length];
        try {
            iArr[AudioCalibUiStates.STEP_1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AudioCalibUiStates.STEP_2.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f25971a = iArr;
    }
}
