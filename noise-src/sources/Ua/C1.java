package Ua;

import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.ui.settings.ProductGuideState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f13136b;

    static {
        int[] iArr = new int[ProductGuideState.values().length];
        try {
            iArr[ProductGuideState.NOISE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProductGuideState.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProductGuideState.PHONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ProductGuideState.CHARGING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ProductGuideState.ASSISTANT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ProductGuideState.MAX_MUSIC_CONTROL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ProductGuideState.MAX_SPATIAL_AUDIO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ProductGuideState.MAX_NOISE_CONTROL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ProductGuideState.MAX_POWER.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ProductGuideState.NOISE_MB1.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ProductGuideState.MUSIC_MB1.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ProductGuideState.PHONE_MB1.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ProductGuideState.CHARGING_MB1.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ProductGuideState.MUSIC_MB_CLIP.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ProductGuideState.PHONE_MB_CLIP.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ProductGuideState.CHARGING_MB_CLIP.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        f13135a = iArr;
        int[] iArr2 = new int[DeviceType.values().length];
        try {
            iArr2[DeviceType.ALT_BUDS_OPEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[DeviceType.ALT_CLIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[DeviceType.ALT_BUDS_S.ordinal()] = 3;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[DeviceType.ALT_BUDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[DeviceType.BRIDGE_PORT.ordinal()] = 5;
        } catch (NoSuchFieldError unused21) {
        }
        f13136b = iArr2;
    }
}
