package p281xa;

import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.ui.home.fragment.CardStates;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f34999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f35000c;

    static {
        int[] iArr = new int[ANCState.values().length];
        try {
            iArr[ANCState.Off.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ANCState.ANC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ANCState.Transparency.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f34998a = iArr;
        int[] iArr2 = new int[CardStates.values().length];
        try {
            iArr2[CardStates.DISABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CardStates.IN_CASE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CardStates.ENABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f34999b = iArr2;
        int[] iArr3 = new int[ANCStateLevel.values().length];
        try {
            iArr3[ANCStateLevel.Mild.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[ANCStateLevel.Moderate.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[ANCStateLevel.Depth.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[ANCStateLevel.Adaptive.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        f35000c = iArr3;
    }
}
