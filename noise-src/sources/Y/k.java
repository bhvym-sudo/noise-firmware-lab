package Y;

import Ca.C0230c;
import D1.F;
import Kb.AbstractC0610a;
import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0610a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14443b;

    public /* synthetic */ k(Object obj, int i) {
        this.f14442a = i;
        this.f14443b = obj;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        switch (this.f14442a) {
            case 0:
                c cVar = (c) this.f14443b;
                cVar.getClass();
                return cVar.f14428b;
            default:
                return ((p093hc.i) this.f14443b).f25696a.groupCount() + 1;
        }
    }

    public p093hc.h c(int i) {
        Matcher matcher = ((p093hc.i) this.f14443b).f25696a;
        ec.g gVarR = k6.a.R(matcher.start(i), matcher.end(i));
        if (gVarR.f24316a < 0) {
            return null;
        }
        String strGroup = matcher.group(i);
        kotlin.jvm.internal.l.d(strGroup, "group(...)");
        return new p093hc.h(strGroup, gVarR);
    }

    @Override // Kb.AbstractC0610a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f14442a) {
            case 0:
                return ((c) this.f14443b).containsValue(obj);
            default:
                if (obj == null ? true : obj instanceof p093hc.h) {
                    return super.contains((p093hc.h) obj);
                }
                return false;
        }
    }

    @Override // Kb.AbstractC0610a, java.util.Collection
    public boolean isEmpty() {
        switch (this.f14442a) {
            case 1:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f14442a) {
            case 0:
                l lVar = ((c) this.f14443b).f14427a;
                m[] mVarArr = new m[8];
                for (int i = 0; i < 8; i++) {
                    mVarArr[i] = new n(2);
                }
                return new j(lVar, mVarArr);
            default:
                return new F(new p084gc.k(Kb.m.s0(new ec.g(0, a() - 1, 1)), new C0230c(this, 22), 1));
        }
    }
}
