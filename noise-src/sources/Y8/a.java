package Y8;

import A.AbstractC0028h;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.ParcelUuid;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.UUID;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f14620a = "0123456789ABCDEF".toCharArray();

    public static boolean a(int i, int i10) {
        return (i & i10) == i10;
    }

    public static byte[] b(String str) {
        if (!TextUtils.isEmpty(str) && str.contains(":")) {
            String strReplace = str.replace(":", "");
            int length = strReplace.length() / 2;
            byte[] bArr = new byte[length];
            if (length == 6) {
                for (int i = 0; i < length; i++) {
                    int i10 = i * 2;
                    int i11 = i10 + 2;
                    if (i11 <= strReplace.length()) {
                        try {
                            bArr[i] = (byte) Integer.valueOf(strReplace.substring(i10, i11), 16).intValue();
                        } catch (Exception e10) {
                            e10.printStackTrace();
                            return null;
                        }
                    }
                }
                return bArr;
            }
        }
        return null;
    }

    public static boolean c(BluetoothDevice bluetoothDevice, BluetoothDevice bluetoothDevice2) {
        return (bluetoothDevice == null || bluetoothDevice2 == null || !bluetoothDevice.getAddress().equals(bluetoothDevice2.getAddress())) ? false : true;
    }

    public static boolean d(Context context, BluetoothDevice bluetoothDevice, UUID uuid) {
        ParcelUuid[] uuids;
        if (f() && uuid != null && !TextUtils.isEmpty(uuid.toString()) && com.bumptech.glide.c.g(context) && (uuids = bluetoothDevice.getUuids()) != null) {
            for (ParcelUuid parcelUuid : uuids) {
                if (parcelUuid != null && uuid.toString().equalsIgnoreCase(parcelUuid.toString())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[Catch: Exception -> 0x0085, TryCatch #2 {Exception -> 0x0085, blocks: (B:6:0x0012, B:17:0x003b, B:21:0x0043, B:22:0x004b, B:24:0x0051, B:35:0x007c, B:37:0x0081, B:29:0x0061, B:32:0x0074, B:11:0x001c, B:14:0x0033), top: B:49:0x0012, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[Catch: Exception -> 0x0085, TRY_LEAVE, TryCatch #2 {Exception -> 0x0085, blocks: (B:6:0x0012, B:17:0x003b, B:21:0x0043, B:22:0x004b, B:24:0x0051, B:35:0x007c, B:37:0x0081, B:29:0x0061, B:32:0x0074, B:11:0x001c, B:14:0x0033), top: B:49:0x0012, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x005f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074 A[Catch: Exception -> 0x007b, TRY_LEAVE, TryCatch #0 {Exception -> 0x007b, blocks: (B:29:0x0061, B:32:0x0074), top: B:45:0x0061, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x004b A[SYNTHETIC] */
    public static ArrayList e(Context context) {
        boolean zBooleanValue;
        Object objInvoke;
        if (com.bumptech.glide.c.g(context)) {
            ArrayList arrayList = new ArrayList();
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            try {
                int iIntValue = -1;
                if (com.bumptech.glide.c.g(context) && defaultAdapter != null) {
                    try {
                        Method declaredMethod = defaultAdapter.getClass().getDeclaredMethod("getConnectionState", null);
                        declaredMethod.setAccessible(true);
                        Object objInvoke2 = declaredMethod.invoke(defaultAdapter, null);
                        if (objInvoke2 instanceof Integer) {
                            iIntValue = ((Integer) objInvoke2).intValue();
                        }
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                    if (iIntValue != 2 || iIntValue == 0) {
                        for (BluetoothDevice bluetoothDevice : defaultAdapter.getBondedDevices()) {
                            zBooleanValue = false;
                            if (com.bumptech.glide.c.g(context) && bluetoothDevice != null) {
                                try {
                                    objInvoke = bluetoothDevice.getClass().getDeclaredMethod("isConnected", null).invoke(bluetoothDevice, null);
                                    if (objInvoke instanceof Boolean) {
                                        zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                    }
                                } catch (Exception e11) {
                                    e11.printStackTrace();
                                }
                            }
                            if (zBooleanValue) {
                                arrayList.add(bluetoothDevice);
                            }
                        }
                    }
                } else if (iIntValue != 2) {
                    while (r2.hasNext()) {
                        zBooleanValue = false;
                        if (com.bumptech.glide.c.g(context)) {
                            objInvoke = bluetoothDevice.getClass().getDeclaredMethod("isConnected", null).invoke(bluetoothDevice, null);
                            if (objInvoke instanceof Boolean) {
                                zBooleanValue = ((Boolean) objInvoke).booleanValue();
                            }
                        }
                        if (zBooleanValue) {
                            arrayList.add(bluetoothDevice);
                        }
                    }
                } else {
                    while (r2.hasNext()) {
                        zBooleanValue = false;
                        if (com.bumptech.glide.c.g(context)) {
                            objInvoke = bluetoothDevice.getClass().getDeclaredMethod("isConnected", null).invoke(bluetoothDevice, null);
                            if (objInvoke instanceof Boolean) {
                                zBooleanValue = ((Boolean) objInvoke).booleanValue();
                            }
                        }
                        if (zBooleanValue) {
                            arrayList.add(bluetoothDevice);
                        }
                    }
                }
            } catch (Exception e12) {
                e12.printStackTrace();
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    public static boolean f() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        return defaultAdapter != null && defaultAdapter.isEnabled();
    }

    public static String h(Context context, BluetoothDevice bluetoothDevice, boolean z3) {
        if (bluetoothDevice == null) {
            return "null";
        }
        if (!z3) {
            return bluetoothDevice.getAddress();
        }
        if (!com.bumptech.glide.c.g(context)) {
            return bluetoothDevice.getAddress();
        }
        return "name : " + bluetoothDevice.getName() + ", type : " + bluetoothDevice.getType() + ", address : " + bluetoothDevice.getAddress();
    }

    public static String g(int i) {
        if (i == 0) {
            return AVyUI.tqEncYMNCoj;
        }
        if (i == 1) {
            return "STATE_CONNECTING(1)";
        }
        if (i != 2) {
            return i != 3 ? AbstractC0028h.g("UNKNOWN_STATE(", i, ")") : "STATE_DISCONNECTING(3)";
        }
        return "STATE_CONNECTED(2)";
    }
}
