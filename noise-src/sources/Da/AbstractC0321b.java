package Da;

import com.noise.audio.common.model.ButtonState;

/* JADX INFO: renamed from: Da.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0321b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f3764a;

    static {
        int[] iArr = new int[ButtonState.values().length];
        try {
            iArr[ButtonState.Selected.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonState.Disable.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ButtonState.None.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f3764a = iArr;
    }
}
