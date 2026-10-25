package com.google.android.gms.internal.measurement;

import U0.C0920f;
import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1625i6 implements p248u7.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20885b;

    public /* synthetic */ C1625i6(Object obj, int i) {
        this.f20884a = i;
        this.f20885b = obj;
    }

    @Override // p248u7.B
    public final ListenableFuture apply(Object obj) throws IOException {
        switch (this.f20884a) {
            case 0:
                C1670n6 c1670n6 = (C1670n6) this.f20885b;
                int i = ((A5) obj).f20286a;
                if ((i == 29501 || i == 29537 || i == 29538 || i == 29539 || i == 29540 || i == 29541 || i == 29542 || i == 29543 || i == 29544) && !c1670n6.f20989h.C()) {
                    c1670n6.b();
                }
                return p248u7.Q.f33155b;
            case 1:
                final C0920f c0920f = (C0920f) this.f20885b;
                final F6 f10 = (F6) obj;
                c0920f.getClass();
                Callable callable = new Callable() { // from class: com.google.android.gms.internal.measurement.D6
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        F6 f11 = f10;
                        C0920f c0920f2 = c0920f;
                        C1633j5 c1633j5 = (C1633j5) c0920f2.f12946b;
                        F2 f12 = new F2(4);
                        try {
                            Q6 q8 = (Q6) c1633j5.f20908f.get();
                            Uri uri = (Uri) c0920f2.f12947c;
                            F2 f13 = new F2(f11);
                            f13.f20357c = new F2[]{f12};
                            return null;
                        } catch (IOException | RuntimeException e10) {
                            AbstractC1549a5.g(Level.WARNING, c1633j5.a(), e10, "Failed to update snapshot for %s flags may be stale.", (String) c0920f2.f12948d);
                            return null;
                        }
                    }
                };
                p248u7.U uA = ((C1633j5) c0920f.f12946b).a();
                p248u7.d0 d0Var = new p248u7.d0(callable);
                ((p248u7.Y) uA).execute(d0Var);
                return d0Var;
            case 2:
                return p248u7.N.e((ListenableFuture) ((I6) this.f20885b).f20471e.get());
            case 3:
                return p248u7.N.d(((C1652l6) this.f20885b).apply(obj));
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return ((C1626i7) this.f20885b).f20890e.F();
            default:
                IOException iOException = (IOException) this.f20885b;
                iOException.addSuppressed((IOException) obj);
                throw iOException;
        }
    }
}
