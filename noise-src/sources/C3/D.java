package C3;

import D1.C0288c0;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class D extends B implements Iterable, Zb.a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ int f2685G = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p231t2.l f2686F;

    public D(E e10) {
        super(e10);
        p231t2.l lVar = new p231t2.l();
        lVar.f32605b = this;
        lVar.f32606c = new p241u.Q(0);
        this.f2686F = lVar;
    }

    @Override // C3.B
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof D) || !super.equals(obj)) {
            return false;
        }
        p231t2.l lVar = this.f2686F;
        int iJ = ((p241u.Q) lVar.f32606c).j();
        p231t2.l lVar2 = ((D) obj).f2686F;
        if (iJ != ((p241u.Q) lVar2.f32606c).j() || lVar.f32604a != lVar2.f32604a) {
            return false;
        }
        p241u.Q q8 = (p241u.Q) lVar.f32606c;
        kotlin.jvm.internal.l.e(q8, "<this>");
        for (B b10 : (p084gc.a) p084gc.i.V(new C0288c0(q8, 7))) {
            if (!b10.equals(((p241u.Q) lVar2.f32606c).f(b10.f2681b.f4653b))) {
                return false;
            }
        }
        return true;
    }

    @Override // C3.B
    public final A g(X8.d dVar) {
        A aG = super.g(dVar);
        p231t2.l lVar = this.f2686F;
        lVar.getClass();
        return lVar.g(aG, dVar, false, (D) lVar.f32605b);
    }

    @Override // C3.B
    public final void h(Context context, AttributeSet attributeSet) {
        String strValueOf;
        super.h(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, D3.a.f3480d);
        kotlin.jvm.internal.l.d(typedArrayObtainAttributes, "obtainAttributes(...)");
        int resourceId = typedArrayObtainAttributes.getResourceId(0, 0);
        p231t2.l lVar = this.f2686F;
        D d5 = (D) lVar.f32605b;
        if (resourceId == d5.f2681b.f4653b) {
            throw new IllegalArgumentException(("Start destination " + resourceId + " cannot use the same id as the graph " + d5).toString());
        }
        lVar.f32604a = resourceId;
        lVar.f32607d = null;
        if (resourceId <= 16777215) {
            strValueOf = String.valueOf(resourceId);
        } else {
            try {
                strValueOf = context.getResources().getResourceName(resourceId);
                kotlin.jvm.internal.l.b(strValueOf);
            } catch (Resources.NotFoundException unused) {
                strValueOf = String.valueOf(resourceId);
            }
        }
        lVar.f32607d = strValueOf;
        typedArrayObtainAttributes.recycle();
    }

    @Override // C3.B
    public final int hashCode() {
        p231t2.l lVar = this.f2686F;
        int iG = lVar.f32604a;
        p241u.Q q8 = (p241u.Q) lVar.f32606c;
        int iJ = q8.j();
        for (int i = 0; i < iJ; i++) {
            iG = (((iG * 31) + q8.g(i)) * 31) + ((B) q8.k(i)).hashCode();
        }
        return iG;
    }

    public final void i(B node) {
        kotlin.jvm.internal.l.e(node, "node");
        p231t2.l lVar = this.f2686F;
        p241u.Q q8 = (p241u.Q) lVar.f32606c;
        D d5 = (D) lVar.f32605b;
        F3.k kVar = node.f2681b;
        int i = kVar.f4653b;
        String str = (String) kVar.f4656e;
        if (i == 0 && str == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        }
        String str2 = (String) d5.f2681b.f4656e;
        if (str2 != null && kotlin.jvm.internal.l.a(str, str2)) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same route as graph " + d5).toString());
        }
        if (i == d5.f2681b.f4653b) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same id as graph " + d5).toString());
        }
        B b10 = (B) q8.f(i);
        if (b10 == node) {
            return;
        }
        if (node.f2682c != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (b10 != null) {
            b10.f2682c = null;
        }
        node.f2682c = d5;
        q8.i(kVar.f4653b, node);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        p231t2.l lVar = this.f2686F;
        lVar.getClass();
        return new F3.l(lVar);
    }

    public final B j(int i) {
        p231t2.l lVar = this.f2686F;
        return lVar.b(i, (D) lVar.f32605b, null, false);
    }

    public final A k(X8.d dVar, B b10) {
        return this.f2686F.g(super.g(dVar), dVar, true, b10);
    }

    @Override // C3.B
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        p231t2.l lVar = this.f2686F;
        lVar.getClass();
        lVar.getClass();
        B bJ = j(lVar.f32604a);
        sb.append(" startDestination=");
        if (bJ == null) {
            String str = (String) lVar.f32607d;
            if (str != null) {
                sb.append(str);
            } else {
                sb.append("0x" + Integer.toHexString(lVar.f32604a));
            }
        } else {
            sb.append("{");
            sb.append(bJ.toString());
            sb.append("}");
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
