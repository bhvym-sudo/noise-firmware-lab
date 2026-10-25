package B6;

import B2.C0106m;
import Gc.C0477c;
import Gc.C0480f;
import Gc.C0484j;
import Z4.cgl.MTTiQjDlXZdc;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.C1639k2;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class D implements InterfaceC0193w, D1.A, E4.b, G2.k, I7.a, K2.k, K3.c, SuccessContinuation, Ob.g, N2.k, P2.z, Pc.d, R2.o, R4.f, S7.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ D f1526b = new D(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ D f1527c = new D(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1528a;

    public /* synthetic */ D(int i) {
        this.f1528a = i;
    }

    public static final void t(C0480f c0480f, long j, boolean z3) {
        C0480f c0480f2;
        ReentrantLock reentrantLock = C0480f.f5753h;
        if (C0480f.f5755l == null) {
            C0480f.f5755l = new C0480f();
            C0477c c0477c = new C0477c("Okio Watchdog");
            c0477c.setDaemon(true);
            c0477c.start();
        }
        long jNanoTime = System.nanoTime();
        if (j != 0 && z3) {
            c0480f.f5758g = Math.min(j, c0480f.c() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            c0480f.f5758g = j + jNanoTime;
        } else {
            if (!z3) {
                throw new AssertionError();
            }
            c0480f.f5758g = c0480f.c();
        }
        long j6 = c0480f.f5758g - jNanoTime;
        C0480f c0480f3 = C0480f.f5755l;
        kotlin.jvm.internal.l.b(c0480f3);
        while (true) {
            c0480f2 = c0480f3.f5757f;
            if (c0480f2 == null || j6 < c0480f2.f5758g - jNanoTime) {
                break;
            }
            kotlin.jvm.internal.l.b(c0480f2);
            c0480f3 = c0480f2;
        }
        c0480f.f5757f = c0480f2;
        c0480f3.f5757f = c0480f;
        if (c0480f3 == C0480f.f5755l) {
            C0480f.i.signal();
        }
    }

    public static C0480f v() throws InterruptedException {
        C0480f c0480f = C0480f.f5755l;
        kotlin.jvm.internal.l.b(c0480f);
        C0480f c0480f2 = c0480f.f5757f;
        if (c0480f2 == null) {
            long jNanoTime = System.nanoTime();
            C0480f.i.await(C0480f.j, TimeUnit.MILLISECONDS);
            C0480f c0480f3 = C0480f.f5755l;
            kotlin.jvm.internal.l.b(c0480f3);
            if (c0480f3.f5757f != null || System.nanoTime() - jNanoTime < C0480f.f5754k) {
                return null;
            }
            return C0480f.f5755l;
        }
        long jNanoTime2 = c0480f2.f5758g - System.nanoTime();
        if (jNanoTime2 > 0) {
            C0480f.i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        C0480f c0480f4 = C0480f.f5755l;
        kotlin.jvm.internal.l.b(c0480f4);
        c0480f4.f5757f = c0480f2.f5757f;
        c0480f2.f5757f = null;
        c0480f2.f5756e = 2;
        return c0480f2;
    }

    public static MediaCodec w(G2.j jVar) throws IOException {
        String str = jVar.f5502a.f5508a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static S7.a x(C c10) {
        return new S7.a(System.currentTimeMillis() + ((long) 3600000), new C9.a(8, 3), new C0106m(true, false, false), 10.0d, 1.2d, 60);
    }

    public static Gc.A y(String str) {
        kotlin.jvm.internal.l.e(str, "<this>");
        Gc.m mVar = Hc.c.f6080a;
        C0484j c0484j = new C0484j();
        c0484j.y0(str);
        return Hc.c.d(c0484j, false);
    }

    @Override // I7.a
    public void F(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    @Override // Pc.d
    public void a(Level level, String str) {
        int i;
        switch (this.f1528a) {
            case 23:
                System.out.println("[" + level + "] " + str);
                break;
            default:
                if (level != Level.OFF) {
                    int iIntValue = level.intValue();
                    if (iIntValue < 800) {
                        i = iIntValue < 500 ? 2 : 3;
                    } else if (iIntValue < 900) {
                        i = 4;
                    } else {
                        i = iIntValue < 1000 ? 5 : 6;
                    }
                    Log.println(i, "EventBus", str);
                }
                break;
        }
    }

    @Override // E4.b
    public boolean b(float f10) {
        throw new IllegalStateException("not implemented");
    }

    @Override // R4.f
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    @Override // E4.b
    public O4.a d() {
        throw new IllegalStateException("not implemented");
    }

    @Override // P2.z
    public void e() {
    }

    @Override // K2.k
    public long f() {
        throw new NoSuchElementException();
    }

    @Override // E4.b
    public boolean g(float f10) {
        return false;
    }

    @Override // S7.c
    public S7.a h(C c10, JSONObject jSONObject) {
        return x(c10);
    }

    @Override // K2.k
    public long i() {
        throw new NoSuchElementException();
    }

    @Override // E4.b
    public boolean isEmpty() {
        return true;
    }

    @Override // K3.c
    public void j() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // K3.c
    public void k(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                str = "RESULT_NOT_WRITABLE";
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case UCrop.MIN_SIZE /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // N2.k
    public void l() {
        synchronized (O2.a.f10055a) {
            Object obj = O2.a.f10056b;
            synchronized (obj) {
                if (O2.a.f10057c) {
                    return;
                }
                long jA = O2.a.a();
                synchronized (obj) {
                    O2.a.f10058d = jA;
                    O2.a.f10057c = true;
                }
            }
        }
    }

    @Override // R2.o
    public void m(R2.z zVar) {
        throw new UnsupportedOperationException();
    }

    @Override // G2.k
    public G2.l n(G2.j jVar) {
        MediaCodec mediaCodecW = null;
        try {
            mediaCodecW = w(jVar);
            Trace.beginSection("configureCodec");
            mediaCodecW.configure(jVar.f5503b, jVar.f5505d, jVar.f5506e, 0);
            Trace.endSection();
            Trace.beginSection(MTTiQjDlXZdc.CuFhJYYHkGRH);
            mediaCodecW.start();
            Trace.endSection();
            return new X8.d(mediaCodecW);
        } catch (IOException | RuntimeException e10) {
            if (mediaCodecW != null) {
                mediaCodecW.release();
            }
            throw e10;
        }
    }

    @Override // K2.k
    public boolean next() {
        return false;
    }

    @Override // R2.o
    public void o() {
        throw new UnsupportedOperationException();
    }

    @Override // D1.A
    public void onScrollLimit(int i, int i10, int i11, boolean z3) {
    }

    @Override // D1.A
    public void onScrollProgress(int i, int i10, int i11, int i12) {
    }

    @Override // E4.b
    public float p() {
        return 1.0f;
    }

    @Override // P2.z
    public void q() {
    }

    @Override // E4.b
    public float r() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // N2.k
    public void s() {
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(Boolean.TRUE);
    }

    @Override // R2.o
    public R2.F u(int i, int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // B6.InterfaceC0193w
    public Object zza() {
        switch (this.f1528a) {
            case 0:
                return new Boolean(((Boolean) com.google.android.gms.internal.measurement.P1.f20591a.get()).booleanValue());
            default:
                return new Boolean(((Boolean) C1639k2.f20920a.get()).booleanValue());
        }
    }
}
