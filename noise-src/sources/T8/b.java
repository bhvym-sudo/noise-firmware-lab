package T8;

import C8.i;
import I8.e;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.jieli.jl_bt_ota.util.ParseDataUtil;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p075f9.a f12845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D8.a f12846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile e f12847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12848e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f12849f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f12850g = new Handler(Looper.getMainLooper(), new i(this, 2));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f12851h;

    public b(Context context, p075f9.a aVar) {
        a aVar2 = new a(this, 0);
        this.f12851h = aVar2;
        this.f12844a = context;
        this.f12845b = aVar;
        this.f12846c = D8.a.f3680z;
        aVar.f24682g.m(aVar2);
    }

    public static void c(b bVar, String str) {
        long jF = bVar.f();
        Y8.c.c("DeviceReConnectManager", "dealWithConnectFailed", "address : " + str + ", Left Time = " + jF);
        if (jF <= 2000) {
            Y8.c.e("DeviceReConnectManager", "dealWithConnectFailed", "time not enough.");
            bVar.b(p013ac.a.j(16402, str));
        } else {
            Y8.c.e("DeviceReConnectManager", "dealWithConnectFailed", "resume reconnect task.");
            bVar.a(37973, 0L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public static boolean e(b bVar, BluetoothDevice bluetoothDevice, byte[] bArr) {
        e eVarG;
        I8.a aVar;
        ?? r12;
        byte[] bArr2 = bArr;
        boolean z3 = false;
        if (bluetoothDevice != null && (eVarG = bVar.g()) != null) {
            String str = eVarG.f6314b;
            if (Y8.b.f(str)) {
                StringBuilder sb = new StringBuilder("device : ");
                ?? r10 = 1;
                sb.append(Y8.a.h(bVar.f12844a, bluetoothDevice, true));
                Y8.c.c("DeviceReConnectManager", "checkIsReconnectDevice", sb.toString());
                if (!eVarG.f6315c) {
                    return str.equals(bluetoothDevice.getAddress());
                }
                Y8.c.c("DeviceReConnectManager", "checkIsReconnectDevice", "advertiseRawData : " + Y8.b.a(bArr2));
                char[] cArr = ParseDataUtil.f22051a;
                if (bArr2 != null) {
                    int i = 2;
                    if (bArr2.length <= 2) {
                        z3 = false;
                        aVar = null;
                    } else {
                        int i10 = 0;
                        I8.a aVar2 = null;
                        while (true) {
                            int i11 = i10 + 2;
                            if (i11 <= bArr2.length) {
                                int i12 = bArr2[i10];
                                char[] cArr2 = Y8.b.f14621a;
                                int i13 = i12 & 255;
                                if (i13 == 0) {
                                    i10++;
                                } else if (i13 >= r10) {
                                    int i14 = i10 + 1;
                                    if (i14 + i13 < bArr2.length) {
                                        if ((bArr2[i14] & 255) == 255) {
                                            int i15 = i13 - 1;
                                            byte[] bArr3 = new byte[i15];
                                            System.arraycopy(bArr2, i11, bArr3, z3 ? 1 : 0, i15);
                                            if (i15 <= "JLOTA".getBytes().length + i) {
                                                r12 = r10 == true ? 1 : 0;
                                                aVar2 = null;
                                            } else {
                                                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr3);
                                                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                                                short s5 = byteBufferWrap.getShort();
                                                byte[] bArr4 = new byte["JLOTA".getBytes().length];
                                                ByteBuffer byteBuffer = byteBufferWrap.get(bArr4);
                                                byte[] bArrA = ParseDataUtil.a(bArr4);
                                                if (Arrays.equals(bArrA, "JLOTA".getBytes())) {
                                                    int i16 = byteBuffer.get() & 255;
                                                    if (i16 != r10) {
                                                        byte[] bArr5 = new byte[6];
                                                        ByteBuffer byteBuffer2 = byteBuffer.get(bArr5);
                                                        String strB = ParseDataUtil.b(ParseDataUtil.a(bArr5));
                                                        byteBuffer2.get(new byte[byteBuffer2.remaining()]);
                                                        aVar2 = new I8.a();
                                                        aVar2.f6299d = s5;
                                                        aVar2.f6292I = r10;
                                                        aVar2.f6289F = "JLOTA";
                                                        aVar2.f6290G = i16;
                                                        aVar2.f6291H = strB;
                                                        r12 = r10 == true ? 1 : 0;
                                                    } else {
                                                        byte[] bArr6 = new byte[6];
                                                        ByteBuffer byteBuffer3 = byteBuffer.get(bArr6);
                                                        String strB2 = ParseDataUtil.b(ParseDataUtil.a(bArr6));
                                                        short s10 = byteBuffer3.getShort();
                                                        short s11 = byteBuffer3.getShort();
                                                        byte b10 = byteBuffer3.get();
                                                        int i17 = byteBuffer3.get() & 255;
                                                        byteBuffer3.get(new byte[byteBuffer3.remaining()]);
                                                        aVar2 = new I8.a();
                                                        r12 = 1;
                                                        aVar2.f6292I = true;
                                                        aVar2.f6289F = "JLOTA";
                                                        aVar2.f6290G = i16;
                                                        aVar2.f6291H = strB2;
                                                        aVar2.f6299d = s5;
                                                        aVar2.f6300e = s10;
                                                        aVar2.f6301f = s11;
                                                        aVar2.f6293J = (b10 >> 4) & 255;
                                                        aVar2.f6294K = b10 & 15;
                                                        aVar2.f6295L = i17;
                                                    }
                                                } else {
                                                    String strA = Y8.b.a(bArrA);
                                                    String strA2 = Y8.b.a("JLOTA".getBytes());
                                                    Locale locale = Locale.ENGLISH;
                                                    Y8.c.e("ParseDataUtil", "parseWithOTAFlagFilter", p002a0.c.u("flag not match. adv flag : ", strA, ", flag : ", strA2));
                                                    r12 = r10 == true ? 1 : 0;
                                                    aVar2 = null;
                                                }
                                            }
                                            if (aVar2 != null) {
                                                break;
                                            }
                                        } else {
                                            z3 = z3 ? 1 : 0;
                                            r12 = r10 == true ? 1 : 0;
                                        }
                                        i10 += i13 + 1;
                                        bArr2 = bArr;
                                        r10 = r12;
                                        z3 = z3;
                                        i = 2;
                                    }
                                }
                            }
                            z3 = z3 ? 1 : 0;
                            break;
                        }
                        aVar = aVar2;
                    }
                } else {
                    z3 = false;
                    aVar = null;
                }
                if (aVar == null) {
                    return z3;
                }
                Y8.c.c("DeviceReConnectManager", "checkIsReconnectDevice", "" + aVar);
                return str.equalsIgnoreCase(aVar.f6291H);
            }
        }
        return false;
    }

    public final void a(int i, long j) {
        Handler handler = this.f12850g;
        handler.removeMessages(i);
        if (j > 0) {
            handler.sendEmptyMessageDelayed(i, j);
        } else {
            handler.sendEmptyMessage(i);
        }
    }

    public final void b(J8.a aVar) {
        if (this.f12845b.f24685l) {
            Y8.c.f("DeviceReConnectManager", "cbReconnectError", "error : " + aVar);
            p075f9.a aVar2 = this.f12845b;
            aVar2.f24682g.d(aVar);
            aVar2.f("errorEventCallback", aVar, false);
        }
        l();
    }

    public final void d(BluetoothDevice bluetoothDevice) {
        Y8.c.c("DeviceReConnectManager", "connectBtDevice", this.f12847d + ", device : " + bluetoothDevice);
        if (this.f12847d == null || this.f12847d.f6316d == 2) {
            return;
        }
        this.f12847d.f6316d = 2;
        long jF = f();
        Y8.c.e("DeviceReConnectManager", "connectBtDevice", "left time = " + jF);
        if (jF <= 2000) {
            a(37974, 31000L);
            Y8.c.e("DeviceReConnectManager", "connectBtDevice", "Extend the time of reconnecting to the device.");
        }
        a(37975, 30000L);
        this.f12845b.f24678c.f2927f.getClass();
        this.f12845b.getClass();
        L9.e eVar = L9.e.f7947e;
        String str = "firmware_update - JLSppOtaManager connectBluetoothDevice (true noop) " + (bluetoothDevice != null ? bluetoothDevice.getAddress() : null);
        eVar.getClass();
        L9.e.I(str);
    }

    public final long f() {
        long timeInMillis = 65000 - (Calendar.getInstance().getTimeInMillis() - this.f12848e);
        if (timeInMillis < 0) {
            return 0L;
        }
        return timeInMillis;
    }

    public final e g() {
        if (this.f12847d == null) {
            return null;
        }
        e eVar = this.f12847d;
        e eVar2 = new e(eVar.f6314b, eVar.f6315c, eVar.f6313a);
        eVar2.f6316d = eVar.f6316d;
        return eVar2;
    }

    public final void h() {
        Y8.c.c("DeviceReConnectManager", "stopScan", "---->");
        D8.a aVar = this.f12846c;
        aVar.u();
        aVar.v();
    }

    public final boolean i() {
        return this.f12850g.hasMessages(37974);
    }

    public final boolean j() {
        return g() != null;
    }

    public final void k(e eVar) {
        if (this.f12847d != eVar) {
            this.f12847d = eVar;
            this.f12849f.clear();
            Y8.c.c("DeviceReConnectManager", "setReConnectDevMsg", "" + eVar);
        }
    }

    public final void l() {
        Y8.c.e("DeviceReConnectManager", "stopReconnectTask", yGmaldHkijNLf.UNIwhuANKa + i() + ", isWaitingForUpdate : " + j());
        this.f12848e = 0L;
        k(null);
        h();
        this.f12850g.removeCallbacksAndMessages(null);
    }
}
