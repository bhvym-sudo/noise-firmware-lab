package p015b0;

import A.Q0;
import D0.Y;
import G.C0396s;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import Yb.e;
import Yb.f;
import Yb.g;
import java.util.ArrayList;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f18031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0883q0 f18032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f18033e;

    public c(int i, Object obj, boolean z3) {
        this.f18029a = i;
        this.f18030b = z3;
        this.f18031c = obj;
    }

    @Override // Yb.f
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        return d(obj, (InterfaceC0872l) obj2, ((Number) obj3).intValue());
    }

    @Override // Yb.g
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        return e(obj, obj2, (InterfaceC0872l) obj3, ((Number) obj4).intValue());
    }

    public final Object c(int i, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(this.f18029a);
        f(c0880p);
        int iA = i | (c0880p.g(this) ? h.a(2, 0) : h.a(1, 0));
        Object obj = this.f18031c;
        l.c(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        A.c(2, obj);
        Object objInvoke = ((e) obj).invoke(c0880p, Integer.valueOf(iA));
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Q0(2, this, c.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 1);
        }
        return objInvoke;
    }

    public final Object d(Object obj, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(this.f18029a);
        f(c0880p);
        int iA = c0880p.g(this) ? h.a(2, 1) : h.a(1, 1);
        Object obj2 = this.f18031c;
        l.c(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        A.c(3, obj2);
        Object objA = ((f) obj2).a(obj, c0880p, Integer.valueOf(iA | i));
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0396s(this, i, 4, obj);
        }
        return objA;
    }

    public final Object e(Object obj, Object obj2, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(this.f18029a);
        f(c0880p);
        int iA = c0880p.g(this) ? h.a(2, 2) : h.a(1, 2);
        Object obj3 = this.f18031c;
        l.c(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        A.c(4, obj3);
        Object objB = ((g) obj3).b(obj, obj2, c0880p, Integer.valueOf(iA | i));
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Y(this, obj, obj2, i, 2);
        }
        return objB;
    }

    public final void f(InterfaceC0872l interfaceC0872l) {
        C0880p c0880p;
        C0883q0 c0883q0V;
        if (!this.f18030b || (c0883q0V = (c0880p = (C0880p) interfaceC0872l).v()) == null) {
            return;
        }
        c0880p.getClass();
        c0883q0V.f12422a |= 1;
        if (h.e(this.f18032d, c0883q0V)) {
            this.f18032d = c0883q0V;
            return;
        }
        ArrayList arrayList = this.f18033e;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f18033e = arrayList2;
            arrayList2.add(c0883q0V);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (h.e((C0883q0) arrayList.get(i), c0883q0V)) {
                arrayList.set(i, c0883q0V);
                return;
            }
        }
        arrayList.add(c0883q0V);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return c(((Number) obj2).intValue(), (InterfaceC0872l) obj);
    }
}
