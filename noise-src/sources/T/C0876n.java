package T;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: T.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0876n extends AbstractC0885s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f12358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f12359e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0863g0 f12360f = new C0863g0(p015b0.g.f18041d, S.f12292d);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0880p f12361g;

    public C0876n(C0880p c0880p, int i, boolean z3, boolean z4, S s5) {
        this.f12361g = c0880p;
        this.f12355a = i;
        this.f12356b = z3;
        this.f12357c = z4;
    }

    @Override // T.AbstractC0885s
    public final void a(C0891v c0891v, p015b0.c cVar) {
        this.f12361g.f12389b.a(c0891v, cVar);
    }

    @Override // T.AbstractC0885s
    public final void b() {
        this.f12361g.f12411z--;
    }

    @Override // T.AbstractC0885s
    public final boolean c() {
        return this.f12361g.f12389b.c();
    }

    @Override // T.AbstractC0885s
    public final boolean d() {
        return this.f12356b;
    }

    @Override // T.AbstractC0885s
    public final boolean e() {
        return this.f12357c;
    }

    @Override // T.AbstractC0885s
    public final InterfaceC0869j0 f() {
        return (InterfaceC0869j0) this.f12360f.getValue();
    }

    @Override // T.AbstractC0885s
    public final int g() {
        return this.f12355a;
    }

    @Override // T.AbstractC0885s
    public final Ob.h h() {
        return this.f12361g.f12389b.h();
    }

    @Override // T.AbstractC0885s
    public final void i(C0891v c0891v) {
        C0880p c0880p = this.f12361g;
        c0880p.f12389b.i(c0880p.f12394g);
        c0880p.f12389b.i(c0891v);
    }

    @Override // T.AbstractC0885s
    public final V j(W w5) {
        return this.f12361g.f12389b.j(w5);
    }

    @Override // T.AbstractC0885s
    public final void k(Set set) {
        HashSet hashSet = this.f12358d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f12358d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // T.AbstractC0885s
    public final void l(C0880p c0880p) {
        this.f12359e.add(c0880p);
    }

    @Override // T.AbstractC0885s
    public final void m(C0891v c0891v) {
        this.f12361g.f12389b.m(c0891v);
    }

    @Override // T.AbstractC0885s
    public final void n() {
        this.f12361g.f12411z++;
    }

    @Override // T.AbstractC0885s
    public final void o(InterfaceC0872l interfaceC0872l) {
        HashSet<Set> hashSet = this.f12358d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                kotlin.jvm.internal.l.c(interfaceC0872l, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(((C0880p) interfaceC0872l).f12390c);
            }
        }
        LinkedHashSet linkedHashSet = this.f12359e;
        kotlin.jvm.internal.A.a(linkedHashSet);
        linkedHashSet.remove(interfaceC0872l);
    }

    @Override // T.AbstractC0885s
    public final void p(C0891v c0891v) {
        this.f12361g.f12389b.p(c0891v);
    }

    public final void q() {
        LinkedHashSet<C0880p> linkedHashSet = this.f12359e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f12358d;
        if (hashSet != null) {
            for (C0880p c0880p : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(c0880p.f12390c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
