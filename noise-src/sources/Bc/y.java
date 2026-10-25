package Bc;

import A.O0;
import Ac.C0093b;
import Ac.EnumC0092a;
import Q2.TI.fslmYzCFFU;
import p299z9.innL.vTisoEqmwXP;
import zc.AbstractC2434b;
import zc.O;

/* JADX INFO: loaded from: classes3.dex */
public final class y extends p263va.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O0 f2537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0093b f2538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f2539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y[] f2540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ab.a f2541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ac.h f2542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2543h;
    public String i;
    public String j;

    public y(O0 composer, C0093b c0093b, C c10, y[] yVarArr) {
        kotlin.jvm.internal.l.e(composer, "composer");
        this.f2537b = composer;
        this.f2538c = c0093b;
        this.f2539d = c10;
        this.f2540e = yVarArr;
        this.f2541f = c0093b.f990b;
        this.f2542g = c0093b.f989a;
        int iOrdinal = c10.ordinal();
        if (yVarArr != null) {
            y yVar = yVarArr[iOrdinal];
            if (yVar == null && yVar == this) {
                return;
            }
            yVarArr[iOrdinal] = this;
        }
    }

    @Override // p263va.l
    public final p263va.l b(xc.g descriptor) {
        y yVar;
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        C0093b c0093b = this.f2538c;
        C cM = n.m(c0093b, descriptor);
        char c10 = cM.f2482a;
        O0 o10 = this.f2537b;
        o10.j(c10);
        o10.f136a = true;
        String str = this.i;
        if (str != null) {
            String strA = this.j;
            if (strA == null) {
                strA = descriptor.a();
            }
            o10.h();
            s(str);
            o10.j(':');
            s(strA);
            this.i = null;
            this.j = null;
        }
        if (this.f2539d == cM) {
            return this;
        }
        y[] yVarArr = this.f2540e;
        return (yVarArr == null || (yVar = yVarArr[cM.ordinal()]) == null) ? new y(o10, c0093b, cM, yVarArr) : yVar;
    }

    @Override // p263va.l
    public final void c(boolean z3) {
        if (this.f2543h) {
            s(String.valueOf(z3));
        } else {
            ((q) this.f2537b.f137b).z(String.valueOf(z3));
        }
    }

    @Override // p263va.l
    public final void d(byte b10) {
        if (this.f2543h) {
            s(String.valueOf((int) b10));
        } else {
            this.f2537b.i(b10);
        }
    }

    @Override // p263va.l
    public final void e(char c10) {
        s(String.valueOf(c10));
    }

    @Override // p263va.l
    public final void f(double d5) {
        boolean z3 = this.f2543h;
        O0 o10 = this.f2537b;
        if (z3) {
            s(String.valueOf(d5));
        } else {
            ((q) o10.f137b).z(String.valueOf(d5));
        }
        this.f2542g.getClass();
        if (Double.isInfinite(d5) || Double.isNaN(d5)) {
            throw n.b(Double.valueOf(d5), ((q) o10.f137b).toString());
        }
    }

    @Override // p263va.l
    public final void h(float f10) {
        boolean z3 = this.f2543h;
        O0 o10 = this.f2537b;
        if (z3) {
            s(String.valueOf(f10));
        } else {
            ((q) o10.f137b).z(String.valueOf(f10));
        }
        this.f2542g.getClass();
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw n.b(Float.valueOf(f10), ((q) o10.f137b).toString());
        }
    }

    @Override // p263va.l
    public final p263va.l i(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        boolean zA = z.a(descriptor);
        C c10 = this.f2539d;
        C0093b c0093b = this.f2538c;
        O0 fVar = this.f2537b;
        if (zA) {
            if (!(fVar instanceof g)) {
                fVar = new g((q) fVar.f137b, this.f2543h);
            }
            return new y(fVar, c0093b, c10, null);
        }
        if (descriptor.isInline() && descriptor.equals(Ac.l.f1004a)) {
            if (!(fVar instanceof f)) {
                fVar = new f((q) fVar.f137b, this.f2543h);
            }
            return new y(fVar, c0093b, c10, null);
        }
        if (this.i != null) {
            this.j = descriptor.a();
        }
        return this;
    }

    @Override // p263va.l
    public final void k(int i) {
        if (this.f2543h) {
            s(String.valueOf(i));
        } else {
            this.f2537b.k(i);
        }
    }

    @Override // p263va.l
    public final void l(long j) {
        if (this.f2543h) {
            s(String.valueOf(j));
        } else {
            this.f2537b.l(j);
        }
    }

    @Override // p263va.l
    public final void n() {
        this.f2537b.m("null");
    }

    @Override // p263va.l
    public final void o(xc.g descriptor, int i, vc.a serializer, Object obj) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        kotlin.jvm.internal.l.e(serializer, "serializer");
        if (obj != null || this.f2542g.f1000c) {
            super.o(descriptor, i, serializer, obj);
        }
    }

    @Override // p263va.l
    public final void r(short s5) {
        if (this.f2543h) {
            s(String.valueOf((int) s5));
        } else {
            this.f2537b.n(s5);
        }
    }

    @Override // p263va.l
    public final void s(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        this.f2537b.o(value);
    }

    @Override // p263va.l
    public final void u(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        O0 o10 = this.f2537b;
        o10.getClass();
        o10.f136a = false;
        o10.j(this.f2539d.f2483b);
    }

    @Override // p263va.l
    public final Ab.a v() {
        return this.f2541f;
    }

    @Override // p263va.l
    public final boolean x(xc.g gVar) {
        this.f2542g.getClass();
        return false;
    }

    @Override // p263va.l
    public final void g(xc.g gVar, int i) {
        kotlin.jvm.internal.l.e(gVar, fslmYzCFFU.dBZ);
        int iOrdinal = this.f2539d.ordinal();
        O0 o10 = this.f2537b;
        boolean z3 = true;
        if (iOrdinal == 1) {
            if (!o10.f136a) {
                o10.j(',');
            }
            o10.h();
            return;
        }
        if (iOrdinal == 2) {
            if (o10.f136a) {
                this.f2543h = true;
                o10.h();
                return;
            }
            if (i % 2 == 0) {
                o10.j(',');
                o10.h();
            } else {
                o10.j(':');
                o10.q();
                z3 = false;
            }
            this.f2543h = z3;
            return;
        }
        if (iOrdinal != 3) {
            if (!o10.f136a) {
                o10.j(',');
            }
            o10.h();
            n.k(this.f2538c, gVar);
            s(gVar.g(i));
            o10.j(':');
            o10.q();
            return;
        }
        if (i == 0) {
            this.f2543h = true;
        }
        if (i == 1) {
            o10.j(',');
            o10.q();
            this.f2543h = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    @Override // p263va.l
    public final void q(vc.a serializer, Object obj) {
        String strH;
        kotlin.jvm.internal.l.e(serializer, "serializer");
        C0093b c0093b = this.f2538c;
        Ac.h hVar = c0093b.f989a;
        hVar.getClass();
        boolean z3 = serializer instanceof AbstractC2434b;
        if (!z3) {
            int iOrdinal = ((EnumC0092a) hVar.f1003f).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    p253uc.b bVarE = serializer.e().e();
                    strH = (kotlin.jvm.internal.l.a(bVarE, xc.l.f35032b) || kotlin.jvm.internal.l.a(bVarE, xc.l.f35035e)) ? n.h(c0093b, serializer.e()) : null;
                } else if (iOrdinal != 2) {
                    throw new E7.m(false);
                }
            }
        } else if (((EnumC0092a) hVar.f1003f) != EnumC0092a.f985a) {
        }
        if (z3) {
            AbstractC2434b abstractC2434b = (AbstractC2434b) serializer;
            if (obj == null) {
                throw new IllegalArgumentException(("Value for serializer " + ((vc.c) abstractC2434b).e() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            vc.a aVarG = p243u1.k.g(abstractC2434b, this, obj);
            if (strH != null && (serializer instanceof vc.d)) {
                xc.g gVarE = aVarG.e();
                kotlin.jvm.internal.l.e(gVarE, vTisoEqmwXP.MQULRHuQsfPdmxV);
                if (O.b(gVarE).contains(strH)) {
                    throw new ClassCastException();
                }
            }
            p253uc.b kind = aVarG.e().e();
            kotlin.jvm.internal.l.e(kind, "kind");
            if (kind instanceof xc.k) {
                throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
            }
            if (kind instanceof xc.f) {
                throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
            }
            if (kind instanceof xc.d) {
                throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
            }
            serializer = aVarG;
        }
        if (strH != null) {
            String strA = serializer.e().a();
            this.i = strH;
            this.j = strA;
        }
        serializer.c(this, obj);
    }
}
