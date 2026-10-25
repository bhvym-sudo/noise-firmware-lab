package A3;

import A.AbstractC0028h;
import B2.C0110q;
import B2.C0112t;
import B2.RunnableC0108o;
import B8.GP.DKlQhnY;
import U0.C0920f;
import Ua.B2;
import Ua.r2;
import android.app.job.JobParameters;
import android.bluetooth.BluetoothDevice;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.Surface;
import android.widget.TextView;
import androidx.media3.ui.PlayerView;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.ui.pairing.find.FindDeviceListFragment;
import com.yalantis.ucrop.UCrop;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicMarkableReference;
import p155n.j1;
import p196q2.c0;
import p294z2.C2413e;
import p294z2.C2432y;
import p294z2.SurfaceHolderCallbackC2429v;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class D implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f656c;

    public /* synthetic */ D(int i, Object obj, Object obj2) {
        this.f654a = i;
        this.f655b = obj;
        this.f656c = obj2;
    }

    private final void a() {
        C0110q c0110q = (C0110q) this.f655b;
        C2413e c2413e = (C2413e) this.f656c;
        synchronized (c2413e) {
        }
        SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = c0110q.f1223b;
        int i = p231t2.t.f32625a;
        A2.m mVar = surfaceHolderCallbackC2429v.f35858a.f35888R;
        A2.a aVarJ = mVar.J((J2.B) mVar.f571d.f563e);
        mVar.N(aVarJ, 1020, new A2.e(aVarJ, c2413e, 1));
    }

    public /* synthetic */ D(K7.v vVar, Throwable th) {
        this.f654a = 11;
        Map map = Collections.EMPTY_MAP;
        this.f655b = vVar;
        this.f656c = th;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        p049d8.a aVar;
        String str;
        byte[] bArr;
        ArrayList arrayList;
        N8.b bVar;
        String str2;
        Ab.f fVar;
        CopyOnWriteArrayList copyOnWriteArrayList;
        byte[] bArr2;
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        J8.b bVar2;
        int i14;
        int i15;
        byte[] bArrB;
        boolean z3;
        int i16;
        switch (this.f654a) {
            case 0:
                PlayerView.a((PlayerView) this.f655b, (Bitmap) this.f656c);
                return;
            case 1:
                C0110q c0110q = (C0110q) this.f655b;
                synchronized (((C2413e) this.f656c)) {
                }
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = c0110q.f1223b;
                int i17 = p231t2.t.f32625a;
                A2.m mVar = surfaceHolderCallbackC2429v.f35858a.f35888R;
                mVar.N(mVar.J((J2.B) mVar.f571d.f563e), 1013, new A2.b(18));
                return;
            case 2:
                K4.d dVar = (K4.d) this.f655b;
                B2.P p10 = (B2.P) this.f656c;
                C0110q c0110q2 = ((B2.S) dVar.f7558b).f1151f1;
                Handler handler = c0110q2.f1222a;
                if (handler != null) {
                    handler.post(new RunnableC0108o(c0110q2, p10, 2));
                    return;
                }
                return;
            case 3:
                ((p277x4.v) this.f655b).d((J8.a) this.f656c);
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                E7.r rVar = (E7.r) this.f655b;
                p049d8.b bVar3 = (p049d8.b) this.f656c;
                if (rVar.f4024b != E7.r.f4022d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (rVar) {
                    aVar = rVar.f4023a;
                    rVar.f4023a = null;
                    rVar.f4024b = bVar3;
                    break;
                }
                aVar.h(bVar3);
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                E7.q qVar = (E7.q) this.f655b;
                p049d8.b bVar4 = (p049d8.b) this.f656c;
                synchronized (qVar) {
                    try {
                        if (qVar.f4020b == null) {
                            qVar.f4019a.add(bVar4);
                        } else {
                            qVar.f4020b.add(bVar4.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                F7.a aVar2 = (F7.a) this.f655b;
                Runnable runnable = (Runnable) this.f656c;
                Process.setThreadPriority(aVar2.f4710c);
                StrictMode.ThreadPolicy threadPolicy = aVar2.f4711d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                Callable callable = (Callable) this.f655b;
                F7.i iVar = (F7.i) ((K4.d) this.f656c).f7558b;
                try {
                    iVar.j(callable.call());
                    return;
                } catch (Exception e10) {
                    iVar.k(e10);
                    return;
                }
            case 8:
                J2.Q q8 = (J2.Q) this.f655b;
                R2.z zVar = (R2.z) this.f656c;
                q8.f6529Y = q8.f6521Q == null ? zVar : new R2.q(-9223372036854775807L);
                q8.f6530Z = zVar.m();
                boolean z4 = !q8.f6541f0 && zVar.m() == -9223372036854775807L;
                q8.f6532a0 = z4;
                q8.f6534b0 = z4 ? 7 : 1;
                if (q8.f6525U) {
                    q8.f6510F.t(q8.f6530Z, zVar.f(), q8.f6532a0);
                    return;
                } else {
                    q8.y();
                    return;
                }
            case 9:
                ((K7.q) this.f655b).c((String) this.f656c, Boolean.FALSE);
                return;
            case UCrop.MIN_SIZE /* 10 */:
                K7.v vVar = (K7.v) this.f655b;
                String str3 = (String) this.f656c;
                j1 j1Var = vVar.f7698g.f7669d;
                j1Var.getClass();
                String strA = M7.e.a(1024, str3);
                synchronized (((AtomicMarkableReference) j1Var.f28738F)) {
                    try {
                        String str4 = (String) ((AtomicMarkableReference) j1Var.f28738F).getReference();
                        if (strA == null ? str4 == null : strA.equals(str4)) {
                            return;
                        }
                        ((AtomicMarkableReference) j1Var.f28738F).set(strA, true);
                        ((L7.e) j1Var.f28740b).f7939b.a(new A2.g(j1Var, 11));
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                K7.v vVar2 = (K7.v) this.f655b;
                Throwable th3 = (Throwable) this.f656c;
                Map map = Collections.EMPTY_MAP;
                K7.q qVar2 = vVar2.f7698g;
                Thread threadCurrentThread = Thread.currentThread();
                qVar2.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                K7.x xVar = qVar2.f7677n;
                if (xVar == null || !xVar.f7716e.get()) {
                    long j = jCurrentTimeMillis / 1000;
                    String strF = qVar2.f();
                    if (strF == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    M7.c cVar = new M7.c(strF, j, map);
                    Q7.d dVar2 = qVar2.f7676m;
                    dVar2.getClass();
                    String strConcat = "Persisting non-fatal event for session ".concat(strF);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strConcat, null);
                    }
                    dVar2.i(th3, threadCurrentThread, "error", cVar, false);
                    return;
                }
                return;
            case 12:
                FindDeviceListFragment findDeviceListFragment = (FindDeviceListFragment) this.f655b;
                TextView textView = (TextView) this.f656c;
                boolean z10 = findDeviceListFragment.f22878Q;
                findDeviceListFragment.f22878Q = !z10;
                textView.setText(!z10 ? findDeviceListFragment.getString(R.string.pairing_buds) : findDeviceListFragment.getString(R.string.pairing_headphones));
                textView.animate().alpha(1.0f).setDuration(500L).start();
                return;
            case 13:
                ((I1.e) ((I1.g) this.f655b)).a(((kotlin.jvm.internal.x) this.f656c).f27080a);
                return;
            case 14:
                ((I1.e) ((I1.g) this.f655b)).a(new C0112t(((Exception) this.f656c).getMessage(), 1));
                return;
            case 15:
                Runnable runnable2 = (Runnable) this.f655b;
                N3.J j6 = (N3.J) this.f656c;
                try {
                    runnable2.run();
                    return;
                } finally {
                    j6.a();
                }
            case 16:
                ((I1.e) ((I1.g) this.f655b)).a(this.f656c);
                return;
            case 17:
                ((I1.e) ((P1.c) this.f655b).c()).b((I1.n) this.f656c);
                return;
            case 18:
                ((I1.e) ((P1.c) this.f655b).c()).a(((kotlin.jvm.internal.x) this.f656c).f27080a);
                return;
            case 19:
                ((I1.e) ((P1.c) this.f655b).c()).a((J1.b) this.f656c);
                return;
            case 20:
                C0110q c0110q3 = (C0110q) this.f655b;
                c0 c0Var = (c0) this.f656c;
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v2 = c0110q3.f1223b;
                int i18 = p231t2.t.f32625a;
                C2432y c2432y = surfaceHolderCallbackC2429v2.f35858a;
                c2432y.H0 = c0Var;
                c2432y.f35881L.e(25, new A2.i(c0Var));
                return;
            case 21:
                a();
                return;
            case 22:
                Q2.k kVar = (Q2.k) this.f655b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f656c;
                SurfaceTexture surfaceTexture2 = kVar.f11206F;
                Surface surface = kVar.f11207G;
                Surface surface2 = new Surface(surfaceTexture);
                kVar.f11206F = surfaceTexture;
                kVar.f11207G = surface2;
                Iterator it = kVar.f11211a.iterator();
                while (it.hasNext()) {
                    ((SurfaceHolderCallbackC2429v) it.next()).f35858a.n0(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 23:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f655b;
                JobParameters jobParameters = (JobParameters) this.f656c;
                int i19 = JobInfoSchedulerService.f19110a;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 24:
                R7.b bVar5 = (R7.b) this.f655b;
                CountDownLatch countDownLatch = (CountDownLatch) this.f656c;
                try {
                    K5.q.a().f7608d.a(((K5.i) bVar5.f11697h.f968a).b(H5.c.f5895c), 1);
                    break;
                } catch (Exception unused) {
                }
                countDownLatch.countDown();
                return;
            case 25:
                S8.c cVar2 = (S8.c) this.f655b;
                J8.a aVar3 = (J8.a) this.f656c;
                p277x4.v vVar3 = cVar2.f12135b;
                if (vVar3 != null) {
                    vVar3.d(aVar3);
                    return;
                }
                return;
            case 26:
                S8.c cVar3 = (S8.c) this.f655b;
                byte[] bArr3 = (byte[]) this.f656c;
                p277x4.v vVar4 = cVar3.f12135b;
                if (vVar4 != null) {
                    vVar4.onSuccess(bArr3);
                    return;
                }
                return;
            case 27:
                ((B2) this.f655b).f13113g.f24265J.observeForever((r2) this.f656c);
                return;
            case 28:
                X8.c cVar4 = (X8.c) this.f655b;
                N8.a aVar4 = (N8.a) this.f656c;
                String str5 = "addRecvData";
                String str6 = (String) cVar4.f14345a;
                Ab.f fVar2 = (Ab.f) cVar4.f14348d;
                CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) cVar4.f14350f;
                BluetoothDevice bluetoothDevice = aVar4.f9732l;
                byte[] bArr4 = aVar4.f9733m;
                X8.d dVar3 = (X8.d) cVar4.f14349e;
                int i20 = aVar4.f9734n;
                byte[] bArr5 = (byte[]) dVar3.f14357d;
                String str7 = (String) dVar3.f14355b;
                if (i20 == 0 || bArr4 == null || bArr4.length == 0) {
                    str = "addRecvData";
                    fVar2 = fVar2;
                    copyOnWriteArrayList2 = copyOnWriteArrayList2;
                    bArr = bArr4;
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    int i21 = 1;
                    int length = bArr4.length;
                    ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) dVar3.f14356c;
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    int length2 = byteArray.length;
                    if (length2 > 0) {
                        bArr2 = new byte[length2 + length];
                        System.arraycopy(byteArray, 0, bArr2, 0, length2);
                        System.arraycopy(bArr4, 0, bArr2, length2, length);
                        byteArrayOutputStream.reset();
                    } else {
                        bArr2 = (byte[]) bArr4.clone();
                    }
                    int length3 = bArr2.length;
                    Y8.c.e(str7, "findPacketData", "mtu = " + i20);
                    int i22 = 0;
                    while (true) {
                        if (i22 < length3) {
                            int length4 = bArr2.length;
                            while (true) {
                                if (i22 < length4) {
                                    i10 = 4;
                                    i = length3;
                                    if (bArr2[i22] == -2) {
                                        int i23 = length4 - i22;
                                        if (i23 < bArr5.length) {
                                            dVar3.J(bArr2, i22, i23);
                                            str = str5;
                                            bArr = bArr4;
                                        } else {
                                            int length5 = bArr5.length;
                                            i15 = length4;
                                            byte[] bArr6 = new byte[length5];
                                            bArr = bArr4;
                                            System.arraycopy(bArr2, i22, bArr6, 0, length5);
                                            if (Arrays.equals(bArr6, bArr5)) {
                                                if (i23 <= bArr5.length + 4) {
                                                    dVar3.J(bArr2, i22, i23);
                                                    str = str5;
                                                } else {
                                                    int length6 = bArr5.length + i22;
                                                    byte[] bArr7 = new byte[2];
                                                    str = str5;
                                                    System.arraycopy(bArr2, length6 + 2, bArr7, 0, 2);
                                                    int iB = Y8.b.b(bArr7[0], bArr7[i21]);
                                                    if (iB > i20 - 8) {
                                                        Locale locale = Locale.ENGLISH;
                                                        Y8.c.d(str7, "findPacketData", AbstractC0028h.d(iB, i20, "data length[", "] over MAX_RECEIVE_MTU[", "], cast away"));
                                                    } else if (i23 <= bArr5.length + 4 + iB) {
                                                        dVar3.J(bArr2, i22, i23);
                                                    } else {
                                                        i11 = bArr2[(length6 + 4) + iB] == -17 ? length6 : -1;
                                                    }
                                                    i22 = length6 - 1;
                                                }
                                            }
                                            i22++;
                                            length3 = i;
                                            length4 = i15;
                                            bArr4 = bArr;
                                            str5 = str;
                                        }
                                    } else {
                                        i15 = length4;
                                        bArr = bArr4;
                                    }
                                    str = str5;
                                    i22++;
                                    length3 = i;
                                    length4 = i15;
                                    bArr4 = bArr;
                                    str5 = str;
                                } else {
                                    i = length3;
                                    str = str5;
                                    bArr = bArr4;
                                    i10 = 4;
                                }
                            }
                            if (i11 < bArr5.length) {
                                Y8.c.f(str7, "findPacketData", "not find head data : ");
                            } else {
                                int iD = Y8.b.d(bArr2, i11 + 2);
                                Y8.c.e(str7, "findPacketData", p002a0.c.r("prefixIndex = ", i11, iD, ", paramLen = "));
                                int i24 = iD + 4;
                                byte[] bArr8 = new byte[i24];
                                System.arraycopy(bArr2, i11, bArr8, 0, i24);
                                if (i24 >= i10) {
                                    byte b10 = bArr8[0];
                                    byte[] bArr9 = new byte[8];
                                    i12 = iD;
                                    int i25 = 0;
                                    for (int i26 = 8; i25 < i26; i26 = 8) {
                                        bArr9[i25] = (byte) (b10 & 1);
                                        b10 = (byte) (b10 >> 1);
                                        i25++;
                                    }
                                    int i27 = bArr8[i21] & 255;
                                    int iD2 = Y8.b.d(bArr8, 2);
                                    bVar2 = new J8.b();
                                    i13 = i20;
                                    int i28 = bArr9[7] & 255;
                                    int i29 = bArr9[6] & 255;
                                    bVar2.f6924a = i28;
                                    bVar2.f6925b = i29;
                                    bVar2.f6926c = i27;
                                    bVar2.f6927d = iD2;
                                    if (iD2 > 0) {
                                        if (i28 == 0) {
                                            bVar2.f6928e = bArr8[4] & 255;
                                            i14 = 5;
                                        } else {
                                            i14 = 4;
                                        }
                                        bVar2.f6929f = bArr8[i14] & 255;
                                        int i30 = i14 + 1;
                                        int i31 = i14;
                                        if (i27 == i21) {
                                            bVar2.f6930g = bArr8[i30] & 255;
                                            i30 = i31 + 2;
                                        }
                                        int i32 = iD2 - (i30 - 4);
                                        byte[] bArr10 = new byte[i32];
                                        System.arraycopy(bArr8, i30, bArr10, 0, i32);
                                        bVar2.f6931h = bArr10;
                                        int i33 = bVar2.f6924a;
                                        int i34 = bVar2.f6926c;
                                        int i35 = bVar2.f6929f;
                                        Locale locale2 = Locale.ENGLISH;
                                        StringBuilder sbK = g8.d.k(i33, i34, "packet type : ", ", opCode : ", ", sn :");
                                        sbK.append(i35);
                                        Y8.c.c(str7, "parsePacketData", sbK.toString());
                                    }
                                } else {
                                    i12 = iD;
                                    i13 = i20;
                                    bVar2 = null;
                                }
                                if (bVar2 != null) {
                                    arrayList.add(bVar2);
                                }
                                i22 = i11 + 4 + i12 + 1;
                                length3 = i;
                                bArr4 = bArr;
                                i20 = i13;
                                str5 = str;
                                i21 = 1;
                            }
                        } else {
                            str = str5;
                            bArr = bArr4;
                        }
                    }
                }
                if (arrayList == null || arrayList.isEmpty()) {
                    Y8.c.f(str6, str, DKlQhnY.ZNvxdFe + Y8.b.a(bArr));
                    return;
                }
                int size = arrayList.size();
                int i36 = 0;
                while (i36 < size) {
                    Object obj = arrayList.get(i36);
                    i36++;
                    J8.b bVar6 = (J8.b) obj;
                    if (bVar6.f6924a == 1) {
                        cVar4.b(bluetoothDevice, T8.c.a(bVar6, null));
                        copyOnWriteArrayList = copyOnWriteArrayList2;
                        fVar = fVar2;
                        str2 = str;
                    } else {
                        if (copyOnWriteArrayList2.isEmpty()) {
                            bVar = null;
                        } else {
                            Iterator it2 = copyOnWriteArrayList2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    bVar = (N8.b) it2.next();
                                    J8.d dVar4 = bVar.f9737n;
                                    if (dVar4 != null && dVar4.f6936b == bVar6.f6926c && dVar4.f6935a == bVar6.f6929f && Y8.a.c(bluetoothDevice, bVar.f9735l)) {
                                    }
                                } else {
                                    bVar = null;
                                }
                            }
                        }
                        if (bVar == null) {
                            str2 = str;
                            Y8.c.f(str6, str2, "Not found cache send data. " + bVar6);
                            copyOnWriteArrayList = copyOnWriteArrayList2;
                            fVar = fVar2;
                        } else {
                            str2 = str;
                            fVar = fVar2;
                            J8.d dVarA = T8.c.a(bVar6, (J8.d) fVar.f976a.get(Ab.f.a(bluetoothDevice, bVar6.f6926c, bVar6.f6929f)));
                            if (dVarA == null) {
                                J8.a aVarH = p013ac.a.h(12293);
                                aVarH.f6921d = bVar6.f6926c;
                                cVar4.a(bVar, aVarH);
                            } else {
                                cVar4.b(bluetoothDevice, dVarA);
                                bVar.f9737n = dVarA;
                                C0920f c0920f = bVar.f9738o;
                                if (c0920f != null) {
                                    X8.b bVar7 = new X8.b(0, c0920f, bVar);
                                    if (Looper.myLooper() == Looper.getMainLooper()) {
                                        bVar7.run();
                                    } else {
                                        ((Handler) cVar4.i).post(bVar7);
                                    }
                                }
                            }
                            copyOnWriteArrayList = copyOnWriteArrayList2;
                            copyOnWriteArrayList.remove(bVar);
                            Handler handler2 = (Handler) cVar4.f14352h;
                            J8.d dVar5 = bVar.f9737n;
                            handler2.removeMessages((dVar5 == null ? Integer.MAX_VALUE : dVar5.f6936b) | ((dVar5 == null ? -1 : dVar5.f6935a) << 16));
                            fVar.f976a.remove(Ab.f.a(bluetoothDevice, bVar6.f6926c, bVar6.f6929f));
                        }
                    }
                    str = str2;
                    copyOnWriteArrayList2 = copyOnWriteArrayList;
                    fVar2 = fVar;
                }
                return;
            default:
                X8.c cVar5 = (X8.c) this.f655b;
                N8.b bVar8 = (N8.b) this.f656c;
                Handler handler3 = (Handler) cVar5.f14352h;
                CopyOnWriteArrayList copyOnWriteArrayList3 = (CopyOnWriteArrayList) cVar5.f14350f;
                String str8 = (String) cVar5.f14345a;
                J8.b bVarB0 = bVar8.b0();
                BluetoothDevice bluetoothDevice2 = bVar8.f9735l;
                if (bVarB0 == null) {
                    bArrB = new byte[0];
                } else {
                    bArrB = T8.c.b(bVarB0);
                    if (bArrB == null) {
                        bArrB = new byte[0];
                    }
                }
                byte[] bArr11 = bArrB;
                if (bArr11.length == 0) {
                    Y8.c.e(str8, "sendData", "Failed to pack data.");
                    z3 = false;
                } else {
                    int i37 = bVar8.f9739p;
                    if (bArr11.length > i37) {
                        int length7 = bArr11.length;
                        Locale locale3 = Locale.ENGLISH;
                        Y8.c.d(str8, "sendData", AbstractC0028h.d(length7, i37, "Data size(", ") exceeds communication mtu(", ")."));
                        z3 = false;
                    } else {
                        z3 = false;
                        int i38 = 0;
                        while (i38 < 3) {
                            boolean zA = ((C8.e) cVar5.f14346b).a(bArr11);
                            if (zA) {
                                z3 = zA;
                                Y8.c.e(str8, "sendData", "" + z3);
                            } else {
                                try {
                                    Thread.sleep(10L);
                                } catch (InterruptedException e11) {
                                    e11.printStackTrace();
                                }
                                i38++;
                                z3 = zA;
                            }
                        }
                        Y8.c.e(str8, "sendData", "" + z3);
                    }
                }
                if (!z3) {
                    cVar5.a(bVar8, p013ac.a.h(12290));
                    return;
                }
                Y8.c.c(str8, "TX", "device : " + bluetoothDevice2 + ", " + bVar8.f9737n);
                bVar8.f9741r = System.currentTimeMillis();
                if (bVar8.b0().f6925b != 1) {
                    int i39 = 0;
                    bVar8.f9737n.f6939e = 0;
                    C0920f c0920f2 = bVar8.f9738o;
                    if (c0920f2 == null) {
                        return;
                    }
                    X8.b bVar9 = new X8.b(i39, c0920f2, bVar8);
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        bVar9.run();
                        return;
                    } else {
                        ((Handler) cVar5.i).post(bVar9);
                        return;
                    }
                }
                Ab.f fVar3 = (Ab.f) cVar5.f14348d;
                J8.d dVar6 = bVar8.f9737n;
                fVar3.getClass();
                if (dVar6 != null && ((i16 = dVar6.f6938d) == 2 || i16 == 3)) {
                    fVar3.f976a.put(Ab.f.a(bluetoothDevice2, dVar6.f6936b, dVar6.f6935a), dVar6);
                }
                if (!copyOnWriteArrayList3.contains(bVar8)) {
                    copyOnWriteArrayList3.add(bVar8);
                }
                J8.d dVar7 = bVar8.f9737n;
                int i40 = ((dVar7 == null ? -1 : dVar7.f6935a) << 16) | (dVar7 == null ? Integer.MAX_VALUE : dVar7.f6936b);
                handler3.removeMessages(i40);
                handler3.sendMessageDelayed(handler3.obtainMessage(i40, new p248u7.L(cVar5, bVar8)), 3000);
                return;
        }
    }
}
