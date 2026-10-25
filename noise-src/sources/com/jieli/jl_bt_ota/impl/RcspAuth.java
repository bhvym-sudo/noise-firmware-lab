package com.jieli.jl_bt_ota.impl;

import A2.h;
import Ab.d;
import B2.RunnableC0109p;
import C8.e;
import C8.i;
import C8.j;
import C8.k;
import C8.l;
import C8.m;
import C8.o;
import C8.q;
import C8.s;
import C8.t;
import E8.b;
import J8.a;
import Y8.c;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class RcspAuth {
    public static int AUTH_RETRY_COUNT = 2;
    private static final long DEFAULT_AUTH_TIMEOUT = 3000;
    private static long DELAY_AUTH_WAITING_TIME = 3000;
    public static final int ERR_AUTH_DATA_CHECK = 40980;
    public static final int ERR_AUTH_DATA_SEND = 40979;
    public static final int ERR_AUTH_DEVICE_TIMEOUT = 40977;
    public static final int ERR_AUTH_USER_STOP = 40978;
    public static final int ERR_NONE = 0;
    private static final long MIN_AUTH_INTERVAL = 500;
    private static final int MSG_AUTH_DEVICE_TIMEOUT = 18;
    private static final long OP_DELAY = 50;
    private static final String TAG = "RcspAuth";
    private static volatile boolean mIsLibLoaded;
    private boolean isLibInit;
    private final Map<String, j> mAuthTaskMap = Collections.synchronizedMap(new HashMap());
    private final Handler mHandler = new Handler(Looper.getMainLooper(), new i(this, 1));
    private final l mListener;
    private final k mRcspAuthOp;
    private static final int MSG_SEND_AUTH_DATA_TIMEOUT = 17;
    public static final b sLocalLibLoader = new h(MSG_SEND_AUTH_DATA_TIMEOUT);

    public RcspAuth(Context context, k kVar, l lVar) {
        if (kVar == null) {
            throw new IllegalArgumentException("IRcspAuthOp can not be null.");
        }
        this.mRcspAuthOp = kVar;
        this.mListener = lVar;
        loadLibrariesOnce(null);
        boolean zNativeInit = nativeInit();
        this.isLibInit = zNativeInit;
        onInitResult(zNativeInit);
    }

    private byte[] getResetAuthFlagCmdData() {
        char[] cArr = Y8.b.f14621a;
        String upperCase = "FEDCBAC00600020001EF".replaceAll("\\s*|\\r|\\n|\\t", "").toUpperCase(Locale.US);
        int length = upperCase.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i10 = i * 2;
            int i11 = i10 + 1;
            bArr[i] = (byte) (Integer.decode("0x" + upperCase.substring(i10, i11) + upperCase.substring(i11, i10 + 2)).intValue() & 255);
        }
        return bArr;
    }

    private boolean isValidAuthData(byte[] bArr) {
        byte b10;
        return (bArr == null || bArr.length == 0 || ((bArr.length != 5 || bArr[0] != 2) && (bArr.length != MSG_SEND_AUTH_DATA_TIMEOUT || ((b10 = bArr[0]) != 0 && b10 != 1)))) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onInitResult$0(boolean z3) {
        c.c(((m) this.mListener).f2909a.f2922a, "onInitResult", "" + z3);
    }

    public static void loadLibrariesOnce(b bVar) {
        synchronized (RcspAuth.class) {
            try {
                if (!mIsLibLoaded) {
                    if (bVar == null) {
                        bVar = sLocalLibLoader;
                    }
                    ((h) bVar).getClass();
                    System.loadLibrary("jl_ota_auth");
                    mIsLibLoaded = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAuthFailed(BluetoothDevice bluetoothDevice, int i) {
        onAuthFailed(bluetoothDevice, i, getErrorMsg(i));
    }

    private void onAuthSuccess(BluetoothDevice bluetoothDevice) {
        String str = TAG;
        Locale locale = Locale.ENGLISH;
        c.f(str, "onAuthSuccess", "Device = " + bluetoothDevice + ",  auth ok.");
        if (bluetoothDevice != null) {
            this.mAuthTaskMap.remove(bluetoothDevice.getAddress());
        }
        l lVar = this.mListener;
        if (lVar != null) {
            t tVar = ((m) lVar).f2909a;
            d dVar = tVar.f2925d;
            I8.c cVarB = dVar.b(bluetoothDevice);
            if (cVarB == null) {
                cVarB = new I8.c();
            }
            cVarB.f6307a = true;
            dVar.d(bluetoothDevice, cVarB);
            tVar.c(bluetoothDevice);
        }
    }

    private void onInitResult(boolean z3) {
        if (this.mListener != null) {
            this.mHandler.postDelayed(new RunnableC0109p(1, this, z3), OP_DELAY);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sendAuthDataToDevice(BluetoothDevice bluetoothDevice, byte[] bArr) {
        if (bluetoothDevice == null || bArr == null) {
            return false;
        }
        boolean zA = ((e) ((A2.e) this.mRcspAuthOp).f547b).a(bArr);
        String str = TAG;
        String strA = Y8.b.a(bArr);
        Locale locale = Locale.ENGLISH;
        c.e(str, "sendAuthDataToDevice", "device : " + bluetoothDevice + ", send ---> " + zA + ", authData : " + strA);
        return zA;
    }

    public static boolean setAuthTimeout(long j) {
        if (j >= MIN_AUTH_INTERVAL) {
            DELAY_AUTH_WAITING_TIME = j;
            return true;
        }
        String str = TAG;
        Locale locale = Locale.ENGLISH;
        c.c(str, "setAuthTimeout", "The set time[" + j + "] cannot be less than the minimum time[500].");
        return false;
    }

    @Deprecated
    public void addListener(l lVar) {
    }

    public void destroy() {
        this.mHandler.removeCallbacksAndMessages(null);
        this.mAuthTaskMap.clear();
        this.isLibInit = false;
        mIsLibLoaded = false;
    }

    public byte[] getAuthData(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return getEncryptedAuthData(bArr);
    }

    public byte[] getAuthOkData() {
        return new byte[]{2, 112, 97, 115, 115};
    }

    public native byte[] getEncryptedAuthData(byte[] bArr);

    public native byte[] getRandomAuthData();

    public byte[] getRandomData() {
        return getRandomAuthData();
    }

    public void handleAuthData(BluetoothDevice bluetoothDevice, byte[] bArr) {
        j jVar;
        if (bluetoothDevice == null || !this.isLibInit || !isValidAuthData(bArr) || (jVar = this.mAuthTaskMap.get(bluetoothDevice.getAddress())) == null || jVar.f2906c) {
            return;
        }
        String str = TAG;
        String strA = Y8.b.a(bArr);
        Locale locale = Locale.ENGLISH;
        c.c(str, "handleAuthData", "Device : " + bluetoothDevice + ", data : " + strA);
        boolean z3 = jVar.f2905b;
        int i = ERR_AUTH_DATA_SEND;
        if (z3) {
            if (bArr.length == MSG_SEND_AUTH_DATA_TIMEOUT && bArr[0] == 0) {
                byte[] authData = getAuthData(bArr);
                if (sendAuthDataToDevice(bluetoothDevice, authData)) {
                    i = 0;
                }
                StringBuilder sbM = g8.d.m("send ret : ", i, ", devAuthData : ");
                sbM.append(Y8.b.a(authData));
                c.e(str, "handleAuthData", sbM.toString());
            } else {
                byte[] authOkData = getAuthOkData();
                if (bArr.length < authOkData.length) {
                    return;
                }
                int length = authOkData.length;
                byte[] bArr2 = new byte[length];
                System.arraycopy(bArr, 0, bArr2, 0, length);
                if (!Arrays.equals(bArr2, authOkData)) {
                    return;
                }
                jVar.f2906c = true;
                onAuthSuccess(bluetoothDevice);
                i = 0;
            }
        } else {
            if (bArr.length != MSG_SEND_AUTH_DATA_TIMEOUT || bArr[0] != 1) {
                return;
            }
            byte[] authData2 = getAuthData(jVar.f2907d);
            if (authData2 == null || !Arrays.equals(authData2, bArr)) {
                c.f(str, "handleAuthData", "Data not match. authData : " + Y8.b.a(authData2));
                i = ERR_AUTH_DATA_CHECK;
            } else if (sendAuthDataToDevice(bluetoothDevice, getAuthOkData())) {
                i = 0;
            }
        }
        jVar.f2905b = i == 0;
        if (i != 0) {
            jVar.f2906c = false;
            onAuthFailed(bluetoothDevice, i);
            return;
        }
        this.mHandler.removeMessages(MSG_SEND_AUTH_DATA_TIMEOUT);
        this.mHandler.removeMessages(MSG_AUTH_DEVICE_TIMEOUT);
        if (jVar.f2906c) {
            return;
        }
        Handler handler = this.mHandler;
        handler.sendMessageDelayed(handler.obtainMessage(MSG_AUTH_DEVICE_TIMEOUT, bluetoothDevice), DELAY_AUTH_WAITING_TIME);
    }

    public native boolean nativeInit();

    @Deprecated
    public void removeListener(l lVar) {
    }

    public int setDeviceConnectionLinkKey(byte[] bArr) {
        return setLinkKey(bArr);
    }

    public native int setLinkKey(byte[] bArr);

    public boolean startAuth(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null || !this.isLibInit) {
            return false;
        }
        if (this.mAuthTaskMap.containsKey(bluetoothDevice.getAddress())) {
            j jVar = this.mAuthTaskMap.get(bluetoothDevice.getAddress());
            if (jVar != null && (jVar.f2906c || this.mHandler.hasMessages(MSG_AUTH_DEVICE_TIMEOUT))) {
                c.e(TAG, "startAuth", "The device has been certified or certification of device is in progress.");
                return true;
            }
            this.mAuthTaskMap.remove(bluetoothDevice.getAddress());
        }
        c.c(TAG, "startAuth", "device : " + bluetoothDevice);
        j jVar2 = new j();
        jVar2.f2904a = bluetoothDevice;
        jVar2.f2907d = getRandomData();
        this.mAuthTaskMap.put(bluetoothDevice.getAddress(), jVar2);
        boolean zSendAuthDataToDevice = sendAuthDataToDevice(bluetoothDevice, getResetAuthFlagCmdData());
        if (zSendAuthDataToDevice) {
            this.mHandler.removeMessages(MSG_SEND_AUTH_DATA_TIMEOUT);
            Handler handler = this.mHandler;
            handler.sendMessageDelayed(handler.obtainMessage(MSG_SEND_AUTH_DATA_TIMEOUT, bluetoothDevice), DELAY_AUTH_WAITING_TIME);
            SystemClock.sleep(OP_DELAY);
            zSendAuthDataToDevice = sendAuthDataToDevice(bluetoothDevice, jVar2.f2907d);
        }
        if (!zSendAuthDataToDevice) {
            onAuthFailed(bluetoothDevice, ERR_AUTH_DATA_SEND);
        }
        return zSendAuthDataToDevice;
    }

    public void stopAuth(BluetoothDevice bluetoothDevice) {
        stopAuth(bluetoothDevice, true);
    }

    private void onAuthFailed(BluetoothDevice bluetoothDevice, int i, String str) {
        String str2 = TAG;
        Locale locale = Locale.ENGLISH;
        c.d(str2, "onAuthFailed", "Device = " + bluetoothDevice + ",  code = " + i + ", message = " + str + ".");
        this.mHandler.removeMessages(MSG_SEND_AUTH_DATA_TIMEOUT);
        this.mHandler.removeMessages(MSG_AUTH_DEVICE_TIMEOUT);
        if (bluetoothDevice != null) {
            this.mAuthTaskMap.remove(bluetoothDevice.getAddress());
        }
        l lVar = this.mListener;
        if (lVar != null) {
            t tVar = ((m) lVar).f2909a;
            if (i == 40977) {
                d dVar = tVar.f2925d;
                I8.c cVarB = dVar.b(bluetoothDevice);
                if (cVarB == null) {
                    cVarB = new I8.c();
                }
                cVarB.f6307a = true;
                dVar.d(bluetoothDevice, cVarB);
                tVar.c(bluetoothDevice);
                return;
            }
            d dVar2 = tVar.f2925d;
            s sVar = tVar.f2926e;
            I8.c cVarB2 = dVar2.b(bluetoothDevice);
            if (cVarB2 == null) {
                cVarB2 = new I8.c();
            }
            cVarB2.f6307a = false;
            dVar2.d(bluetoothDevice, cVarB2);
            a aVarI = p013ac.a.i(20481, i, str);
            sVar.getClass();
            sVar.n(new o(bluetoothDevice, aVarI));
            sVar.n(new q(bluetoothDevice, false));
        }
    }

    public void stopAuth(BluetoothDevice bluetoothDevice, boolean z3) {
        if (bluetoothDevice == null || !this.isLibInit) {
            return;
        }
        j jVarRemove = this.mAuthTaskMap.remove(bluetoothDevice.getAddress());
        if (z3) {
            if (jVarRemove != null) {
                onAuthFailed(bluetoothDevice, ERR_AUTH_USER_STOP);
            }
            this.mHandler.removeMessages(MSG_SEND_AUTH_DATA_TIMEOUT);
            this.mHandler.removeMessages(MSG_AUTH_DEVICE_TIMEOUT);
        }
    }

    private String getErrorMsg(int i) {
        switch (i) {
            case ERR_AUTH_DEVICE_TIMEOUT /* 40977 */:
                return "Auth device timeout.";
            case ERR_AUTH_USER_STOP /* 40978 */:
                return "User stop auth device.";
            case ERR_AUTH_DATA_SEND /* 40979 */:
                return "Failed to send data.";
            case ERR_AUTH_DATA_CHECK /* 40980 */:
                return XkIDwfwgL.NJLL;
            default:
                return "";
        }
    }
}
