package androidx.compose.foundation.text.modifiers;

import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import N.d;
import N.g;
import Q0.K;
import U0.InterfaceC0923i;
import kotlin.jvm.internal.l;
import p078g0.o;
import p156n0.p;

/* JADX INFO: loaded from: classes.dex */
public final class TextStringSimpleElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f16903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0923i f16904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f16909h;

    public TextStringSimpleElement(String str, K k10, InterfaceC0923i interfaceC0923i, int i, boolean z3, int i10, int i11, p pVar) {
        this.f16902a = str;
        this.f16903b = k10;
        this.f16904c = interfaceC0923i;
        this.f16905d = i;
        this.f16906e = z3;
        this.f16907f = i10;
        this.f16908g = i11;
        this.f16909h = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return l.a(this.f16909h, textStringSimpleElement.f16909h) && l.a(this.f16902a, textStringSimpleElement.f16902a) && l.a(this.f16903b, textStringSimpleElement.f16903b) && l.a(this.f16904c, textStringSimpleElement.f16904c) && this.f16905d == textStringSimpleElement.f16905d && this.f16906e == textStringSimpleElement.f16906e && this.f16907f == textStringSimpleElement.f16907f && this.f16908g == textStringSimpleElement.f16908g;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        g gVar = new g();
        gVar.f8849N = this.f16902a;
        gVar.f8850O = this.f16903b;
        gVar.f8851P = this.f16904c;
        gVar.f8852Q = this.f16905d;
        gVar.f8853R = this.f16906e;
        gVar.f8854S = this.f16907f;
        gVar.f8855T = this.f16908g;
        gVar.f8856U = this.f16909h;
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        boolean z3;
        g gVar = (g) oVar;
        p pVar = gVar.f8856U;
        p pVar2 = this.f16909h;
        boolean zA = l.a(pVar2, pVar);
        gVar.f8856U = pVar2;
        boolean z4 = false;
        boolean z10 = true;
        K k10 = this.f16903b;
        if (zA) {
            K k11 = gVar.f8850O;
            if (k10 == k11) {
                k10.getClass();
            } else if (!k10.f11019a.b(k11.f11019a)) {
                z3 = true;
            }
            z3 = false;
        } else {
            z3 = true;
        }
        String str = gVar.f8849N;
        String str2 = this.f16902a;
        if (!l.a(str, str2)) {
            gVar.f8849N = str2;
            gVar.f8860Y = null;
            z4 = true;
        }
        boolean z11 = !gVar.f8850O.c(k10);
        gVar.f8850O = k10;
        int i = gVar.f8855T;
        int i10 = this.f16908g;
        if (i != i10) {
            gVar.f8855T = i10;
            z11 = true;
        }
        int i11 = gVar.f8854S;
        int i12 = this.f16907f;
        if (i11 != i12) {
            gVar.f8854S = i12;
            z11 = true;
        }
        boolean z12 = gVar.f8853R;
        boolean z13 = this.f16906e;
        if (z12 != z13) {
            gVar.f8853R = z13;
            z11 = true;
        }
        InterfaceC0923i interfaceC0923i = gVar.f8851P;
        InterfaceC0923i interfaceC0923i2 = this.f16904c;
        if (!l.a(interfaceC0923i, interfaceC0923i2)) {
            gVar.f8851P = interfaceC0923i2;
            z11 = true;
        }
        int i13 = gVar.f8852Q;
        int i14 = this.f16905d;
        if (i13 == i14) {
            z10 = z11;
        } else {
            gVar.f8852Q = i14;
        }
        if (z4 || z10) {
            d dVarE0 = gVar.E0();
            String str3 = gVar.f8849N;
            K k12 = gVar.f8850O;
            InterfaceC0923i interfaceC0923i3 = gVar.f8851P;
            int i15 = gVar.f8852Q;
            boolean z14 = gVar.f8853R;
            int i16 = gVar.f8854S;
            int i17 = gVar.f8855T;
            dVarE0.f8827a = str3;
            dVarE0.f8828b = k12;
            dVarE0.f8829c = interfaceC0923i3;
            dVarE0.f8830d = i15;
            dVarE0.f8831e = z14;
            dVarE0.f8832f = i16;
            dVarE0.f8833g = i17;
            dVarE0.b();
        }
        if (gVar.f24778M) {
            if (z4 || (z3 && gVar.f8859X != null)) {
                AbstractC0358f.n(gVar);
            }
            if (z4 || z10) {
                AbstractC0358f.m(gVar);
                AbstractC0358f.l(gVar);
            }
            if (z3) {
                AbstractC0358f.l(gVar);
            }
        }
    }

    public final int hashCode() {
        int iE = (((p244u2.d.e(p244u2.d.c(this.f16905d, (this.f16904c.hashCode() + ((this.f16903b.hashCode() + (this.f16902a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f16906e) + this.f16907f) * 31) + this.f16908g) * 31;
        p pVar = this.f16909h;
        return iE + (pVar != null ? pVar.hashCode() : 0);
    }
}
