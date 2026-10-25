package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1252n extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17474a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1256p f17475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f17477d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1252n(C1256p c1256p, ViewGroup viewGroup, Object obj) {
        super(0);
        this.f17475b = c1256p;
        this.f17477d = viewGroup;
        this.f17476c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    @Override // Yb.a
    public final Object invoke() {
        switch (this.f17474a) {
            case 0:
                this.f17475b.f17494f.e(this.f17477d, this.f17476c);
                break;
            default:
                C1256p c1256p = this.f17475b;
                ArrayList arrayList = c1256p.f17491c;
                I0 i10 = c1256p.f17494f;
                if (arrayList.isEmpty()) {
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj = c1256p.f17503q;
                    kotlin.jvm.internal.l.b(obj);
                    i10.d(obj, new RunnableC1250m(c1256p, this.f17477d));
                } else {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        if (!((C1258q) obj2).f17422a.f17348g) {
                            if (AbstractC1251m0.M(2)) {
                                Log.v("FragmentManager", "Completing animating immediately");
                            }
                            R8.a aVar = new R8.a(2);
                            i10.u(((C1258q) arrayList.get(0)).f17422a.f17344c, this.f17476c, aVar, new RunnableC1266x(c1256p, 3));
                            aVar.b();
                        }
                    }
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj3 = c1256p.f17503q;
                    kotlin.jvm.internal.l.b(obj3);
                    i10.d(obj3, new RunnableC1250m(c1256p, this.f17477d));
                }
                break;
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1252n(C1256p c1256p, Object obj, ViewGroup viewGroup) {
        super(0);
        this.f17475b = c1256p;
        this.f17476c = obj;
        this.f17477d = viewGroup;
    }
}
