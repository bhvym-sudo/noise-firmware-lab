package Aa;

import com.noise.audio.common.model.EqualizerType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f950a;

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
        try {
            iArr[EqualizerType.Custom.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EqualizerType.DEFAULT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f950a = iArr;
    }
}
