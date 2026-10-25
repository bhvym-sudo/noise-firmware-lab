package androidx.compose.foundation;

import F0.AbstractC0351b0;
import S.h;
import kotlin.jvm.internal.l;
import p029c1.f;
import p078g0.o;
import p156n0.G;
import p156n0.I;
import p282y.C2395s;

/* JADX INFO: loaded from: classes.dex */
public final class BorderModifierNodeElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f16795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f16796b;

    public BorderModifierNodeElement(I i, G g6) {
        float f10 = h.f11966a;
        this.f16795a = i;
        this.f16796b = g6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        float f10 = h.f11970e;
        borderModifierNodeElement.getClass();
        return f.a(f10, f10) && this.f16795a.equals(borderModifierNodeElement.f16795a) && l.a(this.f16796b, borderModifierNodeElement.f16796b);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        float f10 = h.f11966a;
        return new C2395s(this.f16795a, this.f16796b);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        C2395s c2395s = (C2395s) oVar;
        float f10 = h.f11970e;
        float f11 = c2395s.f35233Q;
        p119k0.b bVar = c2395s.f35236T;
        if (!f.a(f11, f10)) {
            c2395s.f35233Q = f10;
            bVar.E0();
        }
        I i = c2395s.f35234R;
        I i10 = this.f16795a;
        if (!l.a(i, i10)) {
            c2395s.f35234R = i10;
            bVar.E0();
        }
        G g6 = c2395s.f35235S;
        G g9 = this.f16796b;
        if (l.a(g6, g9)) {
            return;
        }
        c2395s.f35235S = g9;
        bVar.E0();
    }

    public final int hashCode() {
        return this.f16796b.hashCode() + ((this.f16795a.hashCode() + (Float.hashCode(h.f11970e) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) f.b(h.f11970e)) + ", brush=" + this.f16795a + ", shape=" + this.f16796b + ')';
    }
}
