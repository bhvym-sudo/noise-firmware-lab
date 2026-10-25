package p102i9;

import Ga.dX.Yohhi;
import N7.B0;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.google.firebase.analytics.XG.BgpZKleYb;
import g8.d;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.math.BigDecimal;
import kotlin.jvm.internal.l;
import p093hc.m;
import p093hc.t;
import p274x0.c;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25924A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f25926C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public byte f25927D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f25928E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f25929F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f25930G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f25932I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f25933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f25938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25939g;
    public int j;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte[] f25946p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25947q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f25949s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f25950t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f25951u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25952v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f25953w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f25954x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f25955y;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f25940h = {66, 69, 83, 84};
    public final byte[] i = new byte[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final byte[] f25941k = new byte[1];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f25942l = "";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f25943m = "";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f25944n = "";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25945o = 512;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f25948r = 16384;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f25956z = "";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final byte[] f25925B = {0, -112};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public byte[] f25931H = new byte[4];

    public final void a() {
        Context context = this.f25933a;
        if (context == null) {
            return;
        }
        Object objD = p001a.a.D(context, "BES_SAVE_LOG_NAME", "");
        l.c(objD, "null cannot be cast to non-null type kotlin.String");
        String str = (String) objD;
        Context context2 = this.f25933a;
        l.b(context2);
        Object objD2 = p001a.a.D(context2, "BES_SAVE_LOG", Boolean.TRUE);
        l.c(objD2, "null cannot be cast to non-null type kotlin.Boolean");
        if (((Boolean) objD2).booleanValue()) {
            str.equals("BESOTA.txt");
        }
    }

    public final byte[] c(byte[] bArr) {
        byte[] bArrJ = f.J(bArr.length);
        byte[] bArrM = f.m(this.f25925B, new byte[]{bArrJ[0]}, new byte[]{bArrJ[1]}, bArr);
        Log.i("TAG", "convertToTotaCMD: -------" + f.l0(bArrM));
        return bArrM;
    }

    public final void d() {
        a();
        a();
        this.f25949s = this.f25950t;
        a();
    }

    public final void e() {
        this.f25946p = null;
        this.f25947q = 0;
        this.f25949s = 0;
        this.f25951u = 0;
        this.f25952v = 0;
        this.f25953w = 0;
        this.f25955y = false;
        this.f25956z = "";
        this.f25950t = 0;
        this.f25954x = false;
    }

    public final byte[] f(Context context) {
        this.f25933a = context;
        byte[] bArr = {-116};
        byte[] bArrI0 = new byte[32];
        byte[] bArr2 = {1, 2, 3, 4};
        int i = this.f25934b;
        byte[] bArr3 = this.f25940h;
        byte[] bArrJ = i == 1 ? f.J(bArr3.length + 40) : this.i;
        byte[] bArr4 = new byte[40];
        Context context2 = this.f25933a;
        l.b(context2);
        Object objD = p001a.a.D(context2, "BES_OTA_RANDOM_CODE_LEFT" + this.f25938f, "");
        l.c(objD, "null cannot be cast to non-null type kotlin.String");
        String str = (String) objD;
        if (str != "") {
            bArrI0 = f.i0(str);
        }
        byte[] bArr5 = new byte[36];
        System.arraycopy(bArrI0, 0, bArr5, 0, bArrI0.length);
        System.arraycopy(bArr2, 0, bArr5, bArrI0.length, 4);
        long jR = f.r(bArr5, 36);
        System.arraycopy(bArrI0, 0, bArr4, 0, bArrI0.length);
        System.arraycopy(bArr2, 0, bArr4, bArrI0.length, 4);
        System.arraycopy(new byte[]{(byte) jR, (byte) (jR >> 8), (byte) (jR >> 16), (byte) (jR >> 24)}, 0, bArr4, bArrI0.length + 4, 4);
        byte[] bArrM = f.m(bArr, bArrJ, bArr3, bArr4);
        return this.f25936d ? c(bArrM) : bArrM;
    }

    public final byte[] g() {
        byte[] bArr = {-114};
        int i = this.f25934b;
        byte[] bArr2 = this.f25940h;
        byte[] bArr3 = this.i;
        byte[] bArrM = f.m(bArr, i == 1 ? f.J(bArr2.length) : bArr3, bArr2, bArr3);
        return this.f25936d ? c(bArrM) : bArrM;
    }

    public final byte[] i() {
        byte[] bArr = {-110};
        int i = this.f25934b;
        byte[] bArr2 = this.f25940h;
        byte[] bArr3 = this.i;
        byte[] bArrM = f.m(bArr, i == 1 ? f.J(bArr2.length) : bArr3, bArr2, bArr3);
        return this.f25936d ? c(bArrM) : bArrM;
    }

    public final byte[] j(Context context, String str) {
        byte[] bArr;
        this.f25955y = false;
        this.f25933a = context;
        byte[] bArr2 = {-122};
        byte[] bArr3 = new byte[4];
        byte[] bArr4 = new byte[4];
        boolean z3 = this.f25926C;
        int i = z3 ? 16 : 32;
        int i10 = 16;
        byte[] bArr5 = new byte[i];
        int i11 = z3 ? 16 : 32;
        byte[] bArr6 = new byte[i11];
        int i12 = i11;
        byte[] bArr7 = new byte[6];
        int i13 = i;
        byte[] bArr8 = new byte[6];
        byte[] bArr9 = new byte[4];
        int i14 = 12 + i13 + i12;
        int i15 = i14 + 16;
        int i16 = this.f25934b;
        byte[] bArr10 = this.i;
        byte[] bArrJ = i16 == 1 ? f.J(i15) : bArr10;
        byte[] bArr11 = new byte[i15];
        int i17 = i14 + 12;
        byte[] bArr12 = bArrJ;
        byte[] bArrJ2 = f.J(i17);
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(Uri.parse(str).getPath());
                int iAvailable = fileInputStream.available();
                byte[] bArr13 = new byte[iAvailable];
                fileInputStream.read(bArr13, 0, iAvailable);
                fileInputStream.close();
                bArr3[0] = bArr13[iAvailable - 4];
                bArr3[1] = bArr13[iAvailable - 3];
                bArr3[2] = bArr13[iAvailable - 2];
                Context context2 = this.f25933a;
                l.b(context2);
                Boolean bool = Boolean.FALSE;
                Object objD = p001a.a.D(context2, "ota_config_clear_user_data", bool);
                l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) objD).booleanValue();
                Context context3 = this.f25933a;
                l.b(context3);
                Object objD2 = p001a.a.D(context3, "ota_config_update_bt_address", bool);
                l.c(objD2, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue2 = ((Boolean) objD2).booleanValue();
                Context context4 = this.f25933a;
                l.b(context4);
                Object objD3 = p001a.a.D(context4, "ota_config_update_bt_name", bool);
                l.c(objD3, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue3 = ((Boolean) objD3).booleanValue();
                Context context5 = this.f25933a;
                l.b(context5);
                Object objD4 = p001a.a.D(context5, "ota_config_update_ble_address", bool);
                l.c(objD4, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue4 = ((Boolean) objD4).booleanValue();
                Context context6 = this.f25933a;
                l.b(context6);
                Object objD5 = p001a.a.D(context6, "ota_config_update_ble_name", bool);
                l.c(objD5, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue5 = ((Boolean) objD5).booleanValue();
                bArr4[0] = (byte) (((byte) (((byte) (((byte) ((zBooleanValue ? (byte) 1 : (byte) 0) | (zBooleanValue3 ? (byte) 2 : (byte) 0))) | (zBooleanValue5 ? (byte) 4 : (byte) 0))) | (zBooleanValue2 ? (byte) 8 : (byte) 0))) | (zBooleanValue4 ? (byte) 16 : (byte) 0));
                Context context7 = this.f25933a;
                l.b(context7);
                Object objD6 = p001a.a.D(context7, "ota_config_update_bt_name_value", "");
                l.c(objD6, "null cannot be cast to non-null type kotlin.String");
                byte[] bytes = ((String) objD6).getBytes(p093hc.a.f25668a);
                l.d(bytes, "getBytes(...)");
                int length = bytes.length;
                for (int i18 = 0; i18 < length; i18++) {
                    bArr5[i18] = bytes[i18];
                }
                if (zBooleanValue5) {
                    Context context8 = this.f25933a;
                    l.b(context8);
                    Object objD7 = p001a.a.D(context8, "ota_config_update_ble_name_value", "");
                    l.c(objD7, "null cannot be cast to non-null type kotlin.String");
                    byte[] bytes2 = ((String) objD7).getBytes(p093hc.a.f25668a);
                    l.d(bytes2, "getBytes(...)");
                    int length2 = bytes2.length;
                    for (int i19 = 0; i19 < length2; i19++) {
                        bArr6[i19] = bytes2[i19];
                    }
                }
                if (zBooleanValue2) {
                    Context context9 = this.f25933a;
                    l.b(context9);
                    Object objD8 = p001a.a.D(context9, "ota_config_update_bt_address_value", "");
                    l.c(objD8, "null cannot be cast to non-null type kotlin.String");
                    String str2 = (String) objD8;
                    Log.i("TAG", "getOTAConfigureCMD: " + str2 + "  " + str2.length());
                    int i20 = 0;
                    while (i20 < 6) {
                        String strSubstring = str2.substring(i20, (i20 * 2) + 2);
                        l.d(strSubstring, "substring(...)");
                        c.f(i10);
                        bArr7[5 - i20] = (byte) Integer.parseInt(strSubstring, i10);
                        Log.i("TAG", "getOTAConfigureCMD: " + f.l0(bArr7));
                        i20++;
                        i10 = 16;
                    }
                }
                if (zBooleanValue4) {
                    Context context10 = this.f25933a;
                    l.b(context10);
                    Object objD9 = p001a.a.D(context10, "ota_config_update_ble_address_value", "");
                    l.c(objD9, "null cannot be cast to non-null type kotlin.String");
                    String str3 = (String) objD9;
                    for (int i21 = 0; i21 < 6; i21++) {
                        String strSubstring2 = str3.substring(i21, (i21 * 2) + 2);
                        l.d(strSubstring2, "substring(...)");
                        c.f(16);
                        bArr8[5 - i21] = (byte) Integer.parseInt(strSubstring2, 16);
                    }
                }
                byte[] bArrM = f.m(bArrJ2, bArr3, bArr4, bArr5);
                byte[] bArrM2 = f.m(bArr6, bArr7, bArr8, bArr9);
                bArr = bArr11;
                try {
                    System.arraycopy(bArrM, 0, bArr, 0, bArrM.length);
                    System.arraycopy(bArrM2, 0, bArr, bArrM.length, bArrM2.length);
                    long jR = f.r(bArr, i17);
                    bArr9[0] = (byte) jR;
                    bArr9[1] = (byte) (jR >> 8);
                    bArr9[2] = (byte) (jR >> 16);
                    bArr9[3] = (byte) (jR >> 24);
                    System.arraycopy(bArr9, 0, bArr, i17, 4);
                } catch (FileNotFoundException e10) {
                    e = e10;
                    e.printStackTrace();
                } catch (IOException e11) {
                    e = e11;
                    e.printStackTrace();
                }
            } catch (FileNotFoundException e12) {
                e = e12;
                bArr = bArr11;
            } catch (IOException e13) {
                e = e13;
                bArr = bArr11;
            }
        } catch (FileNotFoundException e14) {
            e = e14;
            bArr = bArr11;
        } catch (IOException e15) {
            e = e15;
            bArr = bArr11;
        }
        byte[] bArrM3 = f.m(bArr2, bArr12, bArr10, bArr);
        if (this.f25926C) {
            bArrM3 = f.l(new byte[]{this.f25927D}, bArrM3);
        }
        return this.f25936d ? c(bArrM3) : bArrM3;
    }

    public final byte[] k() {
        byte[] bArr = {-101};
        int i = this.f25934b;
        byte[] bArr2 = this.i;
        byte[] bArrM = f.m(bArr, i == 1 ? f.J(0) : bArr2, bArr2, bArr2);
        return this.f25936d ? c(bArrM) : bArrM;
    }

    public final byte[] l() {
        byte[] bArr = {-112};
        int i = this.f25934b;
        byte[] bArr2 = this.i;
        byte[] bArrM = f.m(bArr, i == 1 ? f.J(1) : bArr2, bArr2, this.f25941k);
        return this.f25936d ? c(bArrM) : bArrM;
    }

    public final byte[] m(int i) {
        byte b10;
        byte[] bArr = {-99};
        int i10 = this.f25934b;
        byte[] bArr2 = this.i;
        byte[] bArrJ = i10 == 1 ? f.J(1) : bArr2;
        if (i != 1) {
            b10 = 2;
            if (i != 2) {
                b10 = 0;
            }
        } else {
            b10 = 1;
        }
        byte[] bArrM = f.m(bArr, bArrJ, bArr2, new byte[]{b10});
        return this.f25936d ? c(bArrM) : bArrM;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x019e  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final byte[] n(String str) {
        int i;
        byte[] bArrM;
        byte[] bArr;
        int i10 = 0;
        byte[] bArr2 = {-128};
        int i11 = 4;
        byte[] bArrJ = new byte[4];
        byte[] bArr3 = new byte[4];
        int i12 = this.f25934b;
        byte[] bArr4 = this.f25940h;
        byte[] bArrJ2 = i12 == 1 ? f.J(bArr4.length + 8) : this.i;
        byte[] bArr5 = new byte[8];
        try {
            FileInputStream fileInputStream = new FileInputStream(Uri.parse(str).getPath());
            int iAvailable = fileInputStream.available();
            Log.i("TAG", "getStartOTAPacketCMD totalSize: --------" + iAvailable);
            byte[] bArr6 = new byte[iAvailable];
            fileInputStream.read(bArr6, 0, iAvailable);
            fileInputStream.close();
            if (this.f25926C) {
                this.f25953w = 0;
                this.f25952v = this.f25947q;
                byte[] bArr7 = new byte[4];
                System.arraycopy(bArr6, 0, bArr7, 0, 4);
                int iO = f.o(bArr7);
                Log.i("TAG", "getStartOTAPacketCMD binCount: ---------" + iO);
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    if (i13 < iO) {
                        byte[] bArr8 = new byte[i11];
                        int i15 = i13 * 8;
                        int i16 = i15 + 4;
                        bArr = bArrJ;
                        try {
                            System.arraycopy(bArr6, i15 + 8, bArr8, i10, i11);
                            int iO2 = f.o(bArr8);
                            StringBuilder sb = new StringBuilder();
                            i = i11;
                            try {
                                sb.append("getStartOTAPacketCMD binLength: ---------");
                                sb.append(iO2);
                                Log.i("TAG", sb.toString());
                                i14 += iO2;
                                Log.i("TAG", "getStartOTAPacketCMD matchBinLength: ------" + i14);
                                int i17 = this.f25949s;
                                StringBuilder sb2 = new StringBuilder();
                                int i18 = i10;
                                sb2.append("getStartOTAPacketCMD curSendLength: ------");
                                sb2.append(i17);
                                Log.i("TAG", sb2.toString());
                                int i19 = iO - 1;
                                boolean z3 = i13 == i19 ? 1 : i18;
                                StringBuilder sb3 = new StringBuilder();
                                int i20 = iO;
                                sb3.append("getStartOTAPacketCMD (i == (binCount - 1)): --------");
                                sb3.append(z3);
                                Log.i("TAG", sb3.toString());
                                int i21 = this.f25949s;
                                if (i14 <= i21 && i13 != i19) {
                                    i13++;
                                    iO = i20;
                                    i11 = i;
                                    bArrJ = bArr;
                                    i10 = i18;
                                }
                                this.f25929F = iO2;
                                this.f25951u = i21 - (i14 - iO2);
                                byte b10 = bArr6[i16];
                                this.f25927D = b10;
                                byte[] bArr9 = new byte[1];
                                bArr9[i18] = b10;
                                Log.i("TAG", "getStartOTAPacketCMD binIdentifier: ---------" + f.l0(bArr9));
                                this.f25928E = i14;
                                byte[] bArr10 = new byte[iO2];
                                System.arraycopy(bArr6, (((i20 * 8) + 4) + i14) - iO2, bArr10, i18, iO2);
                                bArr6 = bArr10;
                                iAvailable = iO2;
                                long jR = f.r(bArr6, iAvailable);
                                bArrJ = f.J(iAvailable);
                                try {
                                    bArr3[0] = (byte) jR;
                                    bArr3[1] = (byte) (jR >> 8);
                                    bArr3[2] = (byte) (jR >> 16);
                                    bArr3[3] = (byte) (jR >> 24);
                                } catch (FileNotFoundException e10) {
                                    e = e10;
                                    e.printStackTrace();
                                } catch (IOException e11) {
                                    e = e11;
                                    e.printStackTrace();
                                }
                            } catch (FileNotFoundException e12) {
                                e = e12;
                                bArrJ = bArr;
                            } catch (IOException e13) {
                                e = e13;
                                bArrJ = bArr;
                                e.printStackTrace();
                                System.arraycopy(bArrJ, 0, bArr5, 0, bArrJ.length);
                                System.arraycopy(bArr3, 0, bArr5, bArrJ.length, i);
                                bArrM = f.m(bArr2, bArrJ2, bArr4, bArr5);
                                if (this.f25926C) {
                                    bArrM = f.l(new byte[]{this.f25927D}, bArrM);
                                }
                                if (this.f25936d) {
                                    return c(bArrM);
                                }
                                return bArrM;
                            }
                        } catch (FileNotFoundException e14) {
                            e = e14;
                            i = i11;
                            bArrJ = bArr;
                        } catch (IOException e15) {
                            e = e15;
                            i = i11;
                            bArrJ = bArr;
                            e.printStackTrace();
                            System.arraycopy(bArrJ, 0, bArr5, 0, bArrJ.length);
                            System.arraycopy(bArr3, 0, bArr5, bArrJ.length, i);
                            bArrM = f.m(bArr2, bArrJ2, bArr4, bArr5);
                            if (this.f25926C) {
                                bArrM = f.l(new byte[]{this.f25927D}, bArrM);
                            }
                            if (this.f25936d) {
                                return c(bArrM);
                            }
                            return bArrM;
                        }
                    } else {
                        i = i11;
                        bArr = bArrJ;
                        long jR2 = f.r(bArr6, iAvailable);
                        bArrJ = f.J(iAvailable);
                        bArr3[0] = (byte) jR2;
                        bArr3[1] = (byte) (jR2 >> 8);
                        bArr3[2] = (byte) (jR2 >> 16);
                        bArr3[3] = (byte) (jR2 >> 24);
                    }
                    e.printStackTrace();
                }
            } else {
                i = i11;
                bArr = bArrJ;
                long jR3 = f.r(bArr6, iAvailable);
                bArrJ = f.J(iAvailable);
                bArr3[0] = (byte) jR3;
                bArr3[1] = (byte) (jR3 >> 8);
                bArr3[2] = (byte) (jR3 >> 16);
                bArr3[3] = (byte) (jR3 >> 24);
            }
        } catch (FileNotFoundException e16) {
            e = e16;
            i = i11;
        } catch (IOException e17) {
            e = e17;
            i = i11;
        }
        System.arraycopy(bArrJ, 0, bArr5, 0, bArrJ.length);
        System.arraycopy(bArr3, 0, bArr5, bArrJ.length, i);
        bArrM = f.m(bArr2, bArrJ2, bArr4, bArr5);
        if (this.f25926C) {
            bArrM = f.l(new byte[]{this.f25927D}, bArrM);
        }
        if (this.f25936d) {
            return c(bArrM);
        }
        return bArrM;
    }

    public final void o() {
        int i = this.f25949s + this.f25952v;
        this.f25949s = i;
        if (this.f25954x) {
            this.f25954x = false;
            this.f25955y = true;
        }
        Log.i("TAG", "notifySuccess:---------" + i);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0295 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x01fe A[RETURN] */
    public final int p(byte[] bArr, Context context, int i) {
        this.f25933a = context;
        byte b10 = bArr[0];
        byte[] bArr2 = this.f25940h;
        if (b10 == -113) {
            int length = this.f25939g + 1 + bArr2.length;
            if (bArr.length <= length) {
                Log.e("BesOtaCMD", "receiveData: data too short for device type, size=" + bArr.length + " required=" + (length + 1));
                if (2307 <= i) {
                    return 2304;
                }
            } else {
                byte b11 = bArr[length];
                if (b11 == 0) {
                    Log.i("TAG", "decviceType: ---STEREO");
                    this.j = 2352;
                    if (this.f25934b == 1) {
                        byte[] bArr3 = new byte[4];
                        System.arraycopy(bArr, 1, bArr3, 0, this.f25939g);
                        if (f.o(bArr3) > 15) {
                            int i10 = length + 9;
                            byte[] bArr4 = new byte[bArr.length - i10];
                            System.arraycopy(bArr, i10, bArr4, 0, bArr.length - i10);
                            String strH0 = f.h0(bArr4);
                            l.d(strH0, "toASCII(...)");
                            this.f25944n = t.y0(strH0, "-", " ");
                        }
                    }
                } else if (b11 == 1) {
                    Log.i("TAG", "decviceType: ---TWS_CONNECT_LEFT");
                    this.j = 2353;
                } else if (b11 == 2) {
                    Log.i("TAG", "decviceType: ---TWS_CONNECT_RIGHT");
                    this.j = 2354;
                } else if (b11 == 3) {
                    this.j = 2355;
                }
                int i11 = length + 1;
                int i12 = length + 5;
                int i13 = length + 9;
                if (bArr.length < i13) {
                    Log.e("BesOtaCMD", "receiveData: data too short for version info, size=" + bArr.length + " required=" + i13);
                    if (2307 <= i) {
                        return 2304;
                    }
                } else {
                    byte[] bArr5 = new byte[4];
                    System.arraycopy(bArr, i11, bArr5, 0, 4);
                    String strL0 = f.l0(bArr5);
                    l.b(strL0);
                    this.f25942l = t.y0(strL0, ",", ".");
                    byte[] bArr6 = new byte[4];
                    System.arraycopy(bArr, i12, bArr6, 0, 4);
                    String strL1 = f.l0(bArr6);
                    l.b(strL1);
                    String strY0 = t.y0(strL1, ",", ".");
                    this.f25943m = strY0;
                    if (this.j == 2355 && !m.D0(strY0, "00.00.00.00", false) && !this.f25942l.equals(this.f25943m)) {
                        this.f25932I = 1;
                    }
                    if (2307 <= i) {
                        return 2304;
                    }
                }
            }
            return 2307;
        }
        if (b10 == -111) {
            e();
            int i14 = this.f25939g;
            int i15 = 1 + i14;
            if (bArr.length <= i15) {
                Log.e("BesOtaCMD", "receiveData: data too short for select side, size=" + bArr.length + " required=" + (i14 + 2));
                if (2369 <= i) {
                    return 2304;
                }
            } else {
                if (bArr[i15] == 1) {
                    return 2311 <= i ? 2304 : 2311;
                }
                if (2369 <= i) {
                    return 2304;
                }
            }
            return 2369;
        }
        if (b10 == -115) {
            int i16 = this.f25939g;
            byte[] bArr7 = new byte[4];
            System.arraycopy(bArr, 1 + i16, bArr7, 0, 4);
            int iO = f.o(bArr7);
            this.f25949s = iO;
            this.f25955y = false;
            if (iO <= 0) {
                byte[] bArr8 = new byte[32];
                System.arraycopy(bArr, i16 + 5, bArr8, 0, 32);
                Context context2 = this.f25933a;
                l.b(context2);
                p001a.a.R(context2, d.v("BES_OTA_RANDOM_CODE_LEFT", this.f25938f), f.l0(bArr8));
                if (2312 <= i) {
                    return 2304;
                }
                return 2312;
            }
            this.f25951u = iO;
            this.f25950t = iO;
            Context context3 = this.f25933a;
            l.b(context3);
            Object objD = p001a.a.D(context3, "BES_OTA_CURRENT_MTU", Integer.valueOf(this.f25945o));
            l.c(objD, "null cannot be cast to non-null type kotlin.Int");
            this.f25945o = ((Integer) objD).intValue();
            if (2320 <= i) {
                return 2304;
            }
            return 2320;
        }
        if (b10 == -127) {
            int length2 = 1 + this.f25939g + bArr2.length;
            byte[] bArr9 = new byte[2];
            System.arraycopy(bArr, length2, bArr9, 0, 2);
            String strL2 = f.l0(bArr9);
            l.b(strL2);
            t.y0(strL2, ",", ".");
            byte[] bArr10 = new byte[2];
            System.arraycopy(bArr, length2 + 2, bArr10, 0, 2);
            String strL3 = f.l0(bArr10);
            l.b(strL3);
            t.y0(strL3, ",", ".");
            a();
            byte[] bArr11 = new byte[4];
            System.arraycopy(bArr, length2 + 4, bArr11, 0, 2);
            if (this.f25949s <= 0 || !this.f25926C) {
                this.f25945o = f.o(bArr11);
                a();
                Context context4 = this.f25933a;
                l.b(context4);
                p001a.a.R(context4, "BES_OTA_CURRENT_MTU", Integer.valueOf(this.f25945o));
            }
            if (2320 <= i) {
                return 2304;
            }
            return 2320;
        }
        if (b10 == -121) {
            if (bArr[this.f25939g + 1] == 1) {
                return 2321;
            }
            return 2370 <= i ? 2304 : 2370;
        }
        if (b10 == -125) {
            int i17 = this.f25939g;
            int i18 = 1 + i17;
            f.l0(this.f25931H);
            a();
            if (bArr[1] > 4) {
                byte[] bArr12 = new byte[4];
                System.arraycopy(bArr, i17 + 2, bArr12, 0, 4);
                f.l0(bArr12);
                a();
                byte[] bArr13 = this.f25931H;
                if (bArr13 != null && bArr13.length >= 4) {
                    for (int i19 = 0; i19 < 4; i19++) {
                        if (bArr13[i19] == bArr12[i19]) {
                        }
                    }
                    this.f25931H = new byte[4];
                }
            }
            if (bArr[i18] != 1) {
                return 2371;
            }
            this.f25953w++;
            int i20 = this.f25949s;
            this.f25950t = i20;
            this.f25955y = false;
            byte[] bArr14 = this.f25946p;
            if (bArr14 == null) {
                return 2371;
            }
            int length3 = bArr14.length;
            if (this.f25926C) {
                length3 = this.f25928E;
            }
            return i20 == length3 ? 2327 : 2326;
        }
        if (b10 == -124) {
            if (bArr[this.f25939g + 1] != 1) {
                return 2372;
            }
            if (!this.f25926C) {
                if (this.f25932I != 1) {
                    return 2328;
                }
                e();
                this.f25932I = 2;
                return 2340;
            }
            int i21 = this.f25949s;
            byte[] bArr15 = this.f25946p;
            if (i21 == (bArr15 != null ? bArr15.length : 0)) {
                return 2328;
            }
            if (i21 > 0) {
                return 2313;
            }
            return 2312;
        }
        if (b10 == -109) {
            if (bArr[this.f25939g + 1] == 1) {
                return 2329 <= i ? 2304 : 2329;
            }
            return 2373 <= i ? 2304 : 2373;
        }
        if (b10 == -107) {
            return 2323;
        }
        if (b10 == -106) {
            return 2337;
        }
        if (b10 == -102) {
            this.f25934b = 1;
            r(1, this.f25924A, this.f25935c, this.f25936d, this.f25937e, this.f25938f);
            return 2305;
        }
        if (b10 == -104) {
            byte b12 = bArr[this.f25939g + 1];
            if (b12 == 1) {
                return 2306;
            }
            return b12 == 2 ? 2375 : 2374;
        }
        if (b10 != -98) {
            if (b10 == -100) {
                String strL4 = f.l0(bArr);
                l.b(strL4);
                String strY1 = t.y0(strL4, ",", "");
                String strSubstring = strY1.substring(strY1.length() - 4);
                l.d(strSubstring, "substring(...)");
                this.f25956z = strSubstring;
                return 2310;
            }
            if (b10 == -117) {
                return 2304;
            }
            if (b10 == 127) {
                byte[] bArr16 = new byte[4];
                System.arraycopy(bArr, 1 + this.f25939g, bArr16, 0, 4);
                this.f25930G = f.o(bArr16);
                return 2338;
            }
            if (b10 != 126) {
                Log.i("TAG", "receiveData: error");
                return 0;
            }
            byte[] bArr17 = new byte[4];
            System.arraycopy(bArr, 1 + this.f25939g, bArr17, 0, 4);
            this.f25948r = f.o(bArr17);
            return 0;
        }
        byte b13 = bArr[this.f25939g + 1];
        if (b13 == 1) {
            return 2308;
        }
        if (b13 == 2) {
            return 2309;
        }
        return 0;
    }

    public final void q(int i) {
        byte[] bArr = this.f25941k;
        if (i == 0) {
            bArr[0] = 0;
            return;
        }
        if (i == 1) {
            bArr[0] = 1;
        } else if (i == 2) {
            bArr[0] = 16;
        } else {
            if (i != 3) {
                return;
            }
            bArr[0] = 17;
        }
    }

    public final void r(int i, boolean z3, boolean z4, boolean z10, boolean z11, String str) {
        this.f25934b = i;
        this.f25924A = z3;
        this.f25935c = z4;
        this.f25936d = z10;
        this.f25937e = z11;
        this.f25938f = str;
        this.f25950t = 0;
        if (z3) {
            this.f25948r = 32768;
        }
        this.f25939g = i == 1 ? 4 : 0;
    }

    public final String b() {
        byte[] bArr = this.f25946p;
        String str = BgpZKleYb.NBrrXOBeSyZ;
        if (bArr == null) {
            return str;
        }
        int length = bArr.length;
        if (length == 0) {
            return "0.00";
        }
        double d5 = this.f25949s * 100;
        double d10 = length;
        if (d5 / ((double) 100) > d10) {
            d5 = d10;
        }
        return (new BigDecimal(Double.toString(d5)).divide(new BigDecimal(Double.toString(d10)), 2, 4).doubleValue() + str);
    }

    public final byte[] h(String str, boolean z3) {
        int i;
        int i10;
        int i11;
        byte[] bArr;
        int i12;
        int i13;
        byte[] bArr2 = this.f25946p;
        String str2 = Yohhi.ITC;
        if (bArr2 == null) {
            try {
                FileInputStream fileInputStream = new FileInputStream(Uri.parse(str).getPath());
                int iAvailable = fileInputStream.available();
                byte[] bArr3 = new byte[iAvailable];
                fileInputStream.read(bArr3, 0, iAvailable);
                fileInputStream.close();
                if (this.f25926C) {
                    byte[] bArr4 = new byte[4];
                    System.arraycopy(bArr3, 0, bArr4, 0, 4);
                    int iO = (f.o(bArr4) * 8) + 4;
                    int i14 = iAvailable - iO;
                    byte[] bArr5 = new byte[i14];
                    System.arraycopy(bArr3, iO, bArr5, 0, i14);
                    bArr3 = bArr5;
                }
                this.f25946p = bArr3;
                boolean z4 = this.j == 2352;
                a();
                a();
                a();
                boolean z10 = z4;
                if (this.f25934b == -1 && this.f25924A) {
                    z10 = z4;
                    z10 = true;
                }
                z10 = z4;
                int i15 = this.f25945o;
                if (iAvailable != 0 && iAvailable < i15 - 1) {
                    i12 = iAvailable;
                } else if (z3) {
                    i12 = i15 > 509 ? 508 : i15 - 1;
                } else if (z10) {
                    i12 = i15 - 1;
                    i13 = 660;
                    if (i12 > 660) {
                        i12 = i13;
                    }
                } else {
                    i12 = i15 - 1;
                    i13 = 512;
                    if (i12 > 512) {
                        i12 = i13;
                    }
                }
                int i16 = (i12 - this.f25939g) - (this.f25926C ? 1 : 0);
                this.f25947q = i16;
                if (this.f25937e) {
                    this.f25947q = (((i16 - 20) / 16) * 15) + 16;
                }
                Log.i(str2, "readlocalImageData packetPayload: -----" + this.f25947q);
                int i17 = this.f25947q;
                int i18 = ((iAvailable + i17) - 1) / i17;
                B0.n(iAvailable);
                this.f25952v = this.f25947q;
            } catch (FileNotFoundException e10) {
                e10.printStackTrace();
            } catch (IOException e11) {
                e11.printStackTrace();
            }
        }
        byte[] bArr6 = this.f25946p;
        byte[] bArrJ = this.i;
        if (bArr6 == null) {
            Log.e("BesOtaCMD", "getDataPacketCMD: mOtaImageData is null, file read may have failed for path: " + str);
            return bArrJ;
        }
        if (this.f25955y) {
            this.f25955y = false;
            byte[] bArr7 = {-126};
            Log.i(str2, "getCrc32OfSegment: -----" + this.f25949s);
            Log.i(str2, "getCrc32OfSegment: -----" + (this.f25948r * this.f25953w));
            byte[] bArr8 = this.f25946p;
            if (bArr8 == null) {
                bArr = bArrJ;
            } else {
                int i19 = this.f25948r * this.f25953w;
                int i20 = this.f25949s;
                if (this.f25926C) {
                    i11 = this.f25950t;
                    i20 -= this.f25928E - this.f25929F;
                } else {
                    i11 = i19;
                }
                int i21 = i20 - i19;
                byte[] bArr9 = new byte[i21];
                System.arraycopy(bArr8, i11, bArr9, 0, i21);
                long jR = f.r(bArr9, i21);
                bArr = new byte[]{(byte) jR, (byte) (jR >> 8), (byte) (jR >> 16), (byte) (jR >> 24)};
            }
            this.f25931H = bArr;
            byte[] bArr10 = this.f25940h;
            int length = bArr10.length + bArr.length;
            if (this.f25934b == 1) {
                bArrJ = f.J(length);
            }
            byte[] bArrM = f.m(bArr7, bArrJ, bArr10, bArr);
            if (this.f25926C) {
                bArrM = f.l(new byte[]{this.f25927D}, bArrM);
            }
            return this.f25936d ? c(bArrM) : bArrM;
        }
        int length2 = bArr6.length;
        boolean z11 = this.f25926C;
        if (z11) {
            length2 = this.f25928E;
        }
        int i22 = this.f25951u;
        if (i22 == length2 || (i = this.f25949s) == length2) {
            byte[] bArrM2 = f.m(new byte[]{-120}, this.f25934b == 1 ? f.J(0) : bArrJ, bArrJ, bArrJ);
            if (this.f25926C) {
                bArrM2 = f.l(new byte[]{this.f25927D}, bArrM2);
            }
            return this.f25936d ? c(bArrM2) : bArrM2;
        }
        byte[] bArr11 = {-123};
        int length3 = bArr6.length;
        if (z11) {
            length3 = this.f25929F;
            i10 = i - (this.f25928E - length3);
        } else {
            i10 = i;
        }
        if (i22 > 0 && this.f25953w == 0) {
            this.f25953w = i22 / this.f25948r;
        }
        int i23 = this.f25947q;
        int i24 = i10 + i23;
        if (i24 >= length3) {
            this.f25952v = length3 - i10;
            this.f25954x = true;
        } else {
            int i25 = (this.f25953w + 1) * this.f25948r;
            if (i24 >= i25) {
                this.f25952v = i25 - i10;
                this.f25954x = true;
            } else {
                this.f25952v = i23;
            }
        }
        int i26 = this.f25952v;
        if (i + i26 == (this.f25953w + 1) * this.f25948r) {
            this.f25954x = true;
        }
        Log.i(str2, "getDataPacket: --------" + i26);
        int i27 = this.f25952v;
        byte[] bArr12 = new byte[i27];
        System.arraycopy(bArr6, this.f25949s, bArr12, 0, i27);
        byte[] bArrM3 = f.m(bArr11, this.f25934b == 1 ? f.J(bArr12.length) : bArrJ, bArrJ, bArr12);
        if (this.f25926C) {
            bArrM3 = f.l(new byte[]{this.f25927D}, bArrM3);
        }
        return this.f25936d ? c(bArrM3) : bArrM3;
    }
}
