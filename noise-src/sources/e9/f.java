package e9;

import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f24200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f24201c;

    static {
        int[] iArr = new int[ANCState.values().length];
        try {
            iArr[ANCState.Default.ordinal()] = 1;
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
        f24199a = iArr;
        int[] iArr2 = new int[ANCLevel.values().length];
        try {
            iArr2[ANCLevel.Mild.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ANCLevel.Moderate.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ANCLevel.Depth.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ANCLevel.Adaptive.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        f24200b = iArr2;
        int[] iArr3 = new int[SideToneState.values().length];
        try {
            iArr3[SideToneState.Normal.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[SideToneState.Middle.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[SideToneState.High.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        f24201c = iArr3;
    }
}
