package Da;

import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.ui.home.fragment.touch.TapAvailability;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f3737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f3738b;

    static {
        int[] iArr = new int[ButtonAction.values().length];
        try {
            iArr[ButtonAction.TapOnce.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonAction.TapTwice.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ButtonAction.TapThrice.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ButtonAction.TapFour.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ButtonAction.TapHold.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ButtonAction.TapDoubleHold.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f3737a = iArr;
        int[] iArr2 = new int[TapAvailability.values().length];
        try {
            iArr2[TapAvailability.Hidden.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[TapAvailability.Locked.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[TapAvailability.Editable.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        f3738b = iArr2;
    }
}
