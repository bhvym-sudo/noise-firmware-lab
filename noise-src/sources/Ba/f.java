package Ba;

import com.noise.audio.common.model.EqualizerType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2412a;

    static {
        int[] iArr = new int[EqualizerType.values().length];
        try {
            iArr[EqualizerType.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EqualizerType.Custom.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EqualizerType.Jazz.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EqualizerType.Club.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EqualizerType.Rock.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EqualizerType.BassBoost.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EqualizerType.Classical.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[EqualizerType.Balanced.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[EqualizerType.Comfort.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[EqualizerType.Vocal.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[EqualizerType.Pop.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[EqualizerType.Electronic.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[EqualizerType.Dynamic.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        f2412a = iArr;
    }
}
