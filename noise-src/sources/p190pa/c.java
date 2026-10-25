package p190pa;

import com.noise.audio.ui.base.MessageDisplayMode;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31174a;

    static {
        int[] iArr = new int[MessageDisplayMode.values().length];
        try {
            iArr[MessageDisplayMode.SNACK_BAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MessageDisplayMode.TOAST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f31174a = iArr;
    }
}
