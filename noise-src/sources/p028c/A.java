package p028c;

import Kb.k;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC1302b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f18550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f18551b;

    public A(B b10, v onBackPressedCallback) {
        l.e(onBackPressedCallback, "onBackPressedCallback");
        this.f18551b = b10;
        this.f18550a = onBackPressedCallback;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Yb.a, kotlin.jvm.internal.j] */
    @Override // p028c.InterfaceC1302b
    public final void cancel() {
        B b10 = this.f18551b;
        k kVar = b10.f18553b;
        v vVar = this.f18550a;
        kVar.remove(vVar);
        if (l.a(b10.f18554c, vVar)) {
            vVar.a();
            b10.f18554c = null;
        }
        vVar.f18595b.remove(this);
        ?? r5 = vVar.f18596c;
        if (r5 != 0) {
            r5.invoke();
        }
        vVar.f18596c = null;
    }
}
