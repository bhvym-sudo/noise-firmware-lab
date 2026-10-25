package K7;

import A.AbstractC0028h;
import F0.C0357e0;
import G9.cE.PcStye;
import N7.C0680a0;
import N7.C0684c0;
import N7.C0692g0;
import N7.C0694h0;
import N7.Y;
import N7.Z;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f7705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f7706g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f7708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0357e0 f7709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p277x4.e f7710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.s f7711e;

    static {
        HashMap map = new HashMap();
        f7705f = map;
        g8.d.r(5, map, "armeabi", 6, "armeabi-v7a");
        g8.d.r(9, map, "arm64-v8a", 0, "x86");
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        f7706g = "Crashlytics Android SDK/20.1.1";
    }

    public w(Context context, A a10, C0357e0 c0357e0, p277x4.e eVar, J5.s sVar) {
        this.f7707a = context;
        this.f7708b = a10;
        this.f7709c = c0357e0;
        this.f7710d = eVar;
        this.f7711e = sVar;
    }

    public static Z c(p277x4.i iVar, int i) {
        String str = (String) iVar.f34689b;
        String str2 = (String) iVar.f34688a;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) iVar.f34690c;
        int i10 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        p277x4.i iVar2 = (p277x4.i) iVar.f34691d;
        if (i >= 8) {
            p277x4.i iVar3 = iVar2;
            while (iVar3 != null) {
                iVar3 = (p277x4.i) iVar3.f34691d;
                i10++;
            }
        }
        int i11 = i10;
        List listD = d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        byte b10 = (byte) (0 | 1);
        Z zC = null;
        if (iVar2 != null && i11 == 0) {
            zC = c(iVar2, i + 1);
        }
        if (b10 == 1) {
            return new Z(str, str2, listD, zC, i11);
        }
        StringBuilder sb = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb.append(" overflowCount");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }

    public static C0680a0 e() {
        byte b10 = (byte) 1;
        if (b10 == 1) {
            return new C0680a0(0L, "0", "0");
        }
        StringBuilder sb = new StringBuilder();
        if (b10 == 0) {
            sb.append(" address");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }

    public final List a() {
        byte b10 = (byte) (((byte) (0 | 1)) | 2);
        C0357e0 c0357e0 = this.f7709c;
        String str = (String) c0357e0.f4437f;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        String str2 = (String) c0357e0.f4434c;
        if (b10 == 3) {
            return Collections.singletonList(new Y(0L, 0L, str, str2));
        }
        StringBuilder sb = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb.append(" baseAddress");
        }
        if ((b10 & 2) == 0) {
            sb.append(" size");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    public final C0694h0 b(int i) {
        boolean z3;
        Float fValueOf;
        int i10;
        long j;
        Context context = this.f7707a;
        boolean z4 = false;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                z3 = intExtra != -1 && (intExtra == 2 || intExtra == 5);
                try {
                    int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                    int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                    if (intExtra2 != -1 && intExtra3 != -1) {
                        fValueOf = Float.valueOf(intExtra2 / intExtra3);
                    }
                } catch (IllegalStateException e10) {
                    e = e10;
                    Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                }
                Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
                if (z3 || fValueOf == null) {
                    i10 = 1;
                } else {
                    i10 = ((double) fValueOf.floatValue()) < 0.99d ? 2 : 3;
                }
                if (!f.g() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
                    z4 = true;
                }
                long jA = f.a(context);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                j = jA - memoryInfo.availMem;
                if (j <= 0) {
                    j = 0;
                }
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                long blockSize = statFs.getBlockSize();
                long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
                C0692g0 c0692g0 = new C0692g0();
                c0692g0.f9579a = dValueOf;
                c0692g0.f9580b = i10;
                byte b10 = (byte) (c0692g0.f9585g | 1);
                c0692g0.f9581c = z4;
                c0692g0.f9582d = i;
                c0692g0.f9583e = j;
                c0692g0.f9584f = blockCount;
                c0692g0.f9585g = (byte) (((byte) (((byte) (((byte) (b10 | 2)) | 4)) | 8)) | 16);
                return c0692g0.a();
            }
            z3 = false;
        } catch (IllegalStateException e11) {
            e = e11;
            z3 = false;
        }
        fValueOf = null;
        if (fValueOf != null) {
        }
        if (z3) {
            i10 = 1;
        } else {
            i10 = 1;
        }
        if (!f.g()) {
            z4 = true;
        }
        long jA2 = f.a(context);
        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo2);
        j = jA2 - memoryInfo2.availMem;
        if (j <= 0) {
            j = 0;
        }
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize2 = statFs2.getBlockSize();
        long blockCount2 = (((long) statFs2.getBlockCount()) * blockSize2) - (blockSize2 * ((long) statFs2.getAvailableBlocks()));
        C0692g0 c0692g1 = new C0692g0();
        c0692g1.f9579a = dValueOf;
        c0692g1.f9580b = i10;
        byte b11 = (byte) (c0692g1.f9585g | 1);
        c0692g1.f9581c = z4;
        c0692g1.f9582d = i;
        c0692g1.f9583e = j;
        c0692g1.f9584f = blockCount2;
        c0692g1.f9585g = (byte) (((byte) (((byte) (((byte) (b11 | 2)) | 4)) | 8)) | 16);
        return c0692g1.a();
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            C0684c0 c0684c0 = new C0684c0();
            c0684c0.f9544e = i;
            c0684c0.f9545f = (byte) (c0684c0.f9545f | 4);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            c0684c0.f9540a = jMax;
            byte b10 = (byte) (c0684c0.f9545f | 1);
            c0684c0.f9545f = b10;
            if (str == null) {
                throw new NullPointerException(PcStye.ZwCQmZfmQno);
            }
            c0684c0.f9541b = str;
            c0684c0.f9542c = fileName;
            c0684c0.f9543d = lineNumber;
            c0684c0.f9545f = (byte) (b10 | 2);
            arrayList.add(c0684c0.a());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
