package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.fragment.app.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1254o extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17482e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1254o(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.f17478a = i;
        this.f17479b = obj;
        this.f17480c = obj2;
        this.f17481d = obj3;
        this.f17482e = obj4;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f17478a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.f17480c;
                C1256p c1256p = (C1256p) this.f17479b;
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "Attempting to create TransitionSeekController");
                }
                I0 i10 = c1256p.f17494f;
                Object obj = this.f17481d;
                Object objI = i10.i(viewGroup, obj);
                c1256p.f17503q = objI;
                if (objI == null) {
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "TransitionSeekController was not created.");
                    }
                    c1256p.f17504r = true;
                } else {
                    ((kotlin.jvm.internal.x) this.f17482e).f27080a = new C1252n(c1256p, obj, viewGroup);
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "Started executing operations from " + c1256p.f17492d + " to " + c1256p.f17493e);
                    }
                }
                break;
            default:
                Number number = (Number) this.f17481d;
                Number number2 = (Number) this.f17479b;
                p273x.F f10 = (p273x.F) this.f17480c;
                if (!number2.equals(f10.f34014a) || !number.equals(f10.f34015b)) {
                    p273x.E e10 = (p273x.E) this.f17482e;
                    f10.f34014a = number2;
                    f10.f34015b = number;
                    f10.f34018e = new p273x.c0(e10, f10.f34016c, number2, number, null);
                    f10.f34013H.f34027b.setValue(Boolean.TRUE);
                    f10.f34019f = false;
                    f10.f34011F = true;
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
