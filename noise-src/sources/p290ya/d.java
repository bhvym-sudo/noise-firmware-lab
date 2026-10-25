package p290ya;

import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f35439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f35440b;

    static {
        int[] iArr = new int[ANCStateLevel.values().length];
        try {
            iArr[ANCStateLevel.Mild.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ANCStateLevel.Moderate.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ANCStateLevel.Depth.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ANCStateLevel.Adaptive.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f35439a = iArr;
        int[] iArr2 = new int[ANCState.values().length];
        try {
            iArr2[ANCState.Off.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ANCState.ANC.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ANCState.Transparency.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f35440b = iArr2;
    }
}
