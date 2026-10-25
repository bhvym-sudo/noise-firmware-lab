package p281xa;

import com.noise.audio.ui.home.fragment.CardStates;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34962a;

    static {
        int[] iArr = new int[CardStates.values().length];
        try {
            iArr[CardStates.DISABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CardStates.IN_CASE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CardStates.ENABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f34962a = iArr;
    }
}
