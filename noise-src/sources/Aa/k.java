package Aa;

import com.noise.audio.common.model.EqualizerType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f962a;

    static {
        int[] iArr = new int[EqualizerType.values().length];
        try {
            iArr[EqualizerType.Jazz.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EqualizerType.Club.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EqualizerType.Rock.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f962a = iArr;
    }
}
