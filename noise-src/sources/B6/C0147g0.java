package B6;

import android.content.SharedPreferences;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.opengl.Matrix;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import p196q2.C2123e;
import p196q2.C2134p;

/* JADX INFO: renamed from: B6.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0147g0 implements P9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2072d;

    public /* synthetic */ C0147g0(Object obj, Object obj2, Serializable serializable, boolean z3) {
        this.f2072d = obj;
        this.f2070b = obj2;
        this.f2071c = serializable;
        this.f2069a = z3;
    }

    public static void c(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
        float f12 = fArr2[10] / fSqrt;
        fArr[0] = f12;
        float f13 = fArr2[8];
        fArr[2] = f13 / fSqrt;
        fArr[8] = (-f13) / fSqrt;
        fArr[10] = f12;
    }

    @Override // P9.b
    public void D() {
        ((p153ma.A) this.f2072d).f((String) this.f2070b, (String) this.f2071c, this.f2069a);
    }

    public void a() {
        P4.c.a((P4.c) this.f2072d, this, false);
    }

    public boolean b(C2123e c2123e, C2134p c2134p) {
        String str = c2134p.f31598m;
        int i = c2134p.f31577A;
        if ("audio/eac3-joc".equals(str) && i == 16) {
            i = 12;
        }
        int iO = p231t2.t.o(i);
        if (iO == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iO);
        int i10 = c2134p.f31578B;
        if (i10 != -1) {
            channelMask.setSampleRate(i10);
        }
        return ((Spatializer) this.f2070b).canBeSpatialized((AudioAttributes) c2123e.a().f12170b, channelMask.build());
    }

    public File d() {
        File file;
        synchronized (((P4.c) this.f2072d)) {
            try {
                P4.b bVar = (P4.b) this.f2070b;
                if (bVar.f10455f != this) {
                    throw new IllegalStateException();
                }
                if (!bVar.f10454e) {
                    ((boolean[]) this.f2071c)[0] = true;
                }
                file = bVar.f10453d[0];
                ((P4.c) this.f2072d).f10465a.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public boolean e(int[] tableIds) {
        kotlin.jvm.internal.l.e(tableIds, "tableIds");
        ReentrantLock reentrantLock = (ReentrantLock) this.f2070b;
        reentrantLock.lock();
        try {
            boolean z3 = false;
            for (int i : tableIds) {
                long[] jArr = (long[]) this.f2071c;
                long j = jArr[i];
                jArr[i] = 1 + j;
                if (j == 0) {
                    z3 = true;
                    this.f2069a = true;
                }
            }
            reentrantLock.unlock();
            return z3;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public boolean f(int[] tableIds) {
        kotlin.jvm.internal.l.e(tableIds, "tableIds");
        ReentrantLock reentrantLock = (ReentrantLock) this.f2070b;
        reentrantLock.lock();
        try {
            boolean z3 = false;
            for (int i : tableIds) {
                long[] jArr = (long[]) this.f2071c;
                long j = jArr[i];
                jArr[i] = j - 1;
                if (j == 1) {
                    z3 = true;
                    this.f2069a = true;
                }
            }
            reentrantLock.unlock();
            return z3;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public boolean g(String str, String str2) {
        synchronized (this) {
            try {
                if (!((M7.e) ((AtomicMarkableReference) this.f2070b).getReference()).b(str, str2)) {
                    return false;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.f2070b;
                atomicMarkableReference.set((M7.e) atomicMarkableReference.getReference(), true);
                A2.g gVar = new A2.g(this, 12);
                AtomicReference atomicReference = (AtomicReference) this.f2071c;
                while (!atomicReference.compareAndSet(null, gVar)) {
                    if (atomicReference.get() != null) {
                        return true;
                    }
                }
                ((L7.e) ((p155n.j1) this.f2072d).f28740b).f7939b.a(gVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String h() {
        if (!this.f2069a) {
            this.f2069a = true;
            C0150h0 c0150h0 = (C0150h0) this.f2072d;
            this.f2071c = c0150h0.L().getString((String) this.f2070b, null);
        }
        return (String) this.f2071c;
    }

    public void i(String str) {
        SharedPreferences.Editor editorEdit = ((C0150h0) this.f2072d).L().edit();
        editorEdit.putString((String) this.f2070b, str);
        editorEdit.apply();
        this.f2071c = str;
    }

    public C0147g0(C0150h0 c0150h0, String str) {
        this.f2072d = c0150h0;
        p047d6.B.e(str);
        this.f2070b = str;
    }

    public C0147g0(int i, boolean z3) {
        switch (i) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f2070b = new Object();
                this.f2071c = new ArrayList();
                this.f2072d = new ArrayList();
                this.f2069a = true;
                break;
            default:
                this.f2070b = new float[16];
                this.f2071c = new float[16];
                this.f2072d = new I8.f((byte) 0, 7);
                break;
        }
    }

    public C0147g0(p034c6.h hVar, g5.n nVar) {
        this.f2072d = new g5.o(this, 0);
        this.f2071c = hVar;
        this.f2070b = nVar;
    }

    public C0147g0(p155n.j1 j1Var, boolean z3) {
        this.f2072d = j1Var;
        this.f2071c = new AtomicReference(null);
        this.f2069a = z3;
        this.f2070b = new AtomicMarkableReference(new M7.e(z3 ? 8192 : 1024), false);
    }

    @Override // P9.b
    public void E() {
    }

    public C0147g0(int i) {
        this.f2070b = new ReentrantLock();
        this.f2071c = new long[i];
        this.f2072d = new boolean[i];
    }

    public C0147g0(P4.c cVar, P4.b bVar) {
        this.f2072d = cVar;
        this.f2070b = bVar;
        this.f2071c = bVar.f10454e ? null : new boolean[cVar.f10457F];
    }

    public C0147g0(Spatializer spatializer) {
        this.f2070b = spatializer;
        this.f2069a = spatializer.getImmersiveAudioLevel() != 0;
    }
}
