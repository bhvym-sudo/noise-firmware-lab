package C3;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import p166nc.Z;

/* JADX INFO: renamed from: C3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0223p implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2770a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0224q f2771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0219l f2772c;

    public /* synthetic */ C0223p(C0224q c0224q, C0219l c0219l) {
        this.f2771b = c0224q;
        this.f2772c = c0219l;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f2770a) {
            case 0:
                C0224q c0224q = this.f2771b;
                C0219l entry = this.f2772c;
                kotlin.jvm.internal.l.e(entry, "entry");
                Z z3 = c0224q.f2775c;
                Set set = (Set) z3.getValue();
                kotlin.jvm.internal.l.e(set, "<this>");
                LinkedHashSet linkedHashSet = new LinkedHashSet(Kb.A.b0(set.size()));
                boolean z4 = false;
                for (Object obj : set) {
                    boolean z10 = true;
                    if (!z4 && kotlin.jvm.internal.l.a(obj, entry)) {
                        z4 = true;
                        z10 = false;
                    }
                    if (z10) {
                        linkedHashSet.add(obj);
                    }
                }
                z3.i(null, linkedHashSet);
                break;
            default:
                C0224q c0224q2 = this.f2771b;
                C0219l c0219l = this.f2772c;
                synchronized (c0224q2.f2773a) {
                    try {
                        Z z11 = c0224q2.f2774b;
                        Iterable iterable = (Iterable) z11.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : iterable) {
                            if (kotlin.jvm.internal.l.a((C0219l) obj2, c0219l)) {
                                z11.getClass();
                                z11.i(null, arrayList);
                            } else {
                                arrayList.add(obj2);
                            }
                            break;
                        }
                        z11.getClass();
                        z11.i(null, arrayList);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                break;
        }
        return Jb.A.f6997a;
    }

    public /* synthetic */ C0223p(C0224q c0224q, C0219l c0219l, boolean z3) {
        this.f2771b = c0224q;
        this.f2772c = c0219l;
    }
}
