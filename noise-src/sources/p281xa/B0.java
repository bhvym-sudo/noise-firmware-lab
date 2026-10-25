package p281xa;

import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.ui.home.fragment.CardStates;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f34838b;

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
        f34837a = iArr;
        int[] iArr2 = new int[EqualizerType.values().length];
        try {
            iArr2[EqualizerType.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[EqualizerType.Custom.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[EqualizerType.Jazz.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[EqualizerType.Club.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[EqualizerType.Rock.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[EqualizerType.BassBoost.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[EqualizerType.Classical.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[EqualizerType.Balanced.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[EqualizerType.Comfort.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[EqualizerType.Vocal.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[EqualizerType.Pop.ordinal()] = 11;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[EqualizerType.Electronic.ordinal()] = 12;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[EqualizerType.Dynamic.ordinal()] = 13;
        } catch (NoSuchFieldError unused16) {
        }
        f34838b = iArr2;
    }
}
