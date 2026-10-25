package B6;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f1786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0133b1 f1787c;

    public /* synthetic */ T0(C0133b1 c0133b1, AtomicReference atomicReference, int i, boolean z3) {
        this.f1785a = i;
        this.f1787c = c0133b1;
        this.f1786b = atomicReference;
    }

    private final void a() {
        AtomicReference atomicReference = this.f1786b;
        synchronized (atomicReference) {
            try {
                try {
                    C0188u0 c0188u0 = (C0188u0) this.f1787c.f13515b;
                    atomicReference.set(Double.valueOf(c0188u0.f2302d.R(c0188u0.q().N(), F.f1604e0)));
                    this.f1786b.notify();
                } catch (Throwable th) {
                    this.f1786b.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1785a) {
            case 0:
                AtomicReference atomicReference = this.f1786b;
                synchronized (atomicReference) {
                    try {
                        try {
                            C0188u0 c0188u0 = (C0188u0) this.f1787c.f13515b;
                            atomicReference.set(Boolean.valueOf(c0188u0.f2302d.S(c0188u0.q().N(), F.f1593a0)));
                            this.f1786b.notify();
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (Throwable th2) {
                        this.f1786b.notify();
                        throw th2;
                    }
                }
                return;
            case 1:
                AtomicReference atomicReference2 = this.f1786b;
                synchronized (atomicReference2) {
                    try {
                        try {
                            C0188u0 c0188u1 = (C0188u0) this.f1787c.f13515b;
                            atomicReference2.set(c0188u1.f2302d.O(c0188u1.q().N(), F.f1596b0));
                            this.f1786b.notify();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        this.f1786b.notify();
                        throw th4;
                    }
                }
                return;
            case 2:
                AtomicReference atomicReference3 = this.f1786b;
                synchronized (atomicReference3) {
                    try {
                        try {
                            C0188u0 c0188u2 = (C0188u0) this.f1787c.f13515b;
                            atomicReference3.set(Long.valueOf(c0188u2.f2302d.P(c0188u2.q().N(), F.c0)));
                            this.f1786b.notify();
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        this.f1786b.notify();
                        throw th6;
                    }
                }
                return;
            case 3:
                AtomicReference atomicReference4 = this.f1786b;
                synchronized (atomicReference4) {
                    try {
                        try {
                            C0188u0 c0188u3 = (C0188u0) this.f1787c.f13515b;
                            atomicReference4.set(Integer.valueOf(c0188u3.f2302d.Q(c0188u3.q().N(), F.f1601d0)));
                            this.f1786b.notify();
                        } catch (Throwable th7) {
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        this.f1786b.notify();
                        throw th8;
                    }
                }
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                a();
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                C0133b1 c0133b1 = this.f1787c;
                C0150h0 c0150h0 = ((C0188u0) c0133b1.f13515b).f2304e;
                C0188u0.j(c0150h0);
                Bundle bundleF = c0150h0.f2094N.f();
                C0198x1 c0198x1O = ((C0188u0) c0133b1.f13515b).o();
                AtomicReference atomicReference5 = this.f1786b;
                c0198x1O.H();
                c0198x1O.I();
                c0198x1O.V(new B0(c0198x1O, atomicReference5, c0198x1O.X(false), bundleF, 6));
                return;
            default:
                C0198x1 c0198x1O2 = ((C0188u0) this.f1787c.f13515b).o();
                N1 n1C = N1.C(EnumC0154i1.SGTM_CLIENT);
                AtomicReference atomicReference6 = this.f1786b;
                c0198x1O2.H();
                c0198x1O2.I();
                c0198x1O2.V(new B0(c0198x1O2, atomicReference6, c0198x1O2.X(false), n1C));
                return;
        }
    }

    public T0(C0133b1 c0133b1, AtomicReference atomicReference, int i) {
        this.f1785a = i;
        switch (i) {
            case 1:
                this.f1786b = atomicReference;
                Objects.requireNonNull(c0133b1);
                this.f1787c = c0133b1;
                break;
            case 2:
                this.f1786b = atomicReference;
                Objects.requireNonNull(c0133b1);
                this.f1787c = c0133b1;
                break;
            case 3:
                this.f1786b = atomicReference;
                Objects.requireNonNull(c0133b1);
                this.f1787c = c0133b1;
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                this.f1786b = atomicReference;
                Objects.requireNonNull(c0133b1);
                this.f1787c = c0133b1;
                break;
            default:
                this.f1786b = atomicReference;
                Objects.requireNonNull(c0133b1);
                this.f1787c = c0133b1;
                break;
        }
    }
}
