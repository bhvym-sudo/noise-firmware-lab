package K;

import Q0.C0809g;

/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p277x4.c f7040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p277x4.c f7041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f7043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7044e;

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    public final void a(V0.s sVar) {
        p277x4.c cVar;
        C0809g c0809g = sVar.f13592a;
        this.f7044e = false;
        p277x4.c cVar2 = this.f7040a;
        if (sVar.equals(cVar2 != null ? (V0.s) cVar2.f34671c : null)) {
            return;
        }
        String str = c0809g.f11042b;
        p277x4.c cVar3 = this.f7040a;
        if (kotlin.jvm.internal.l.a(str, cVar3 != null ? ((V0.s) cVar3.f34671c).f13592a.f11042b : null)) {
            p277x4.c cVar4 = this.f7040a;
            if (cVar4 == null) {
                return;
            }
            cVar4.f34671c = sVar;
            return;
        }
        this.f7040a = new p277x4.c(5, this.f7040a, sVar);
        this.f7041b = null;
        int length = c0809g.f11042b.length() + this.f7042c;
        this.f7042c = length;
        if (length > 100000) {
            p277x4.c cVar5 = this.f7040a;
            if ((cVar5 != null ? (p277x4.c) cVar5.f34670b : null) == null) {
                return;
            }
            while (true) {
                if (cVar5 == null) {
                    cVar = null;
                } else {
                    p277x4.c cVar6 = (p277x4.c) cVar5.f34670b;
                    if (cVar6 != null) {
                        cVar = (p277x4.c) cVar6.f34670b;
                    } else {
                        cVar = null;
                    }
                }
                if (cVar == null) {
                    break;
                } else {
                    cVar5 = (p277x4.c) cVar5.f34670b;
                }
            }
            if (cVar5 == null) {
                return;
            }
            cVar5.f34670b = null;
        }
    }
}
