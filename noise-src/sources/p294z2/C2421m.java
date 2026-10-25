package p294z2;

import G2.c;
import J2.C0532o;
import M2.p;
import N2.g;
import R2.k;
import android.content.Context;
import java.util.HashMap;
import p174o7.m;
import p187p7.d0;
import p231t2.o;

/* JADX INFO: renamed from: z2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2421m implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f35827b;

    public /* synthetic */ C2421m(Context context, int i) {
        this.f35826a = i;
        this.f35827b = context;
    }

    @Override // p174o7.m
    public final Object get() {
        g gVar;
        switch (this.f35826a) {
            case 0:
                return new C2419k(this.f35827b);
            case 1:
                return new C0532o(this.f35827b, new k());
            case 2:
                return new C0532o(this.f35827b, new k());
            case 3:
                return new p(this.f35827b);
            default:
                Context context = this.f35827b;
                d0 d0Var = g.f8994n;
                synchronized (g.class) {
                    try {
                        if (g.f9000t == null) {
                            c cVar = new c(context);
                            g.f9000t = new g((Context) cVar.f5466c, (HashMap) cVar.f5467d, cVar.f5464a, (o) cVar.f5468e, cVar.f5465b);
                        }
                        gVar = g.f9000t;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return gVar;
        }
    }
}
