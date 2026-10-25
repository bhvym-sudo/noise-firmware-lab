package p091h9;

import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25444a;

    static {
        int[] iArr = new int[DeviceProtocol.values().length];
        try {
            iArr[DeviceProtocol.PROTOCOL_BLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeviceProtocol.PROTOCOL_GATT_BR_EDR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DeviceProtocol.PROTOCOL_SPP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DeviceProtocol.PROTOCOL_UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f25444a = iArr;
    }
}
