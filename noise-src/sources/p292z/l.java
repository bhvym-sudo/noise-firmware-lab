package p292z;

import A.C0034j;
import A.N;
import D.AbstractC0243i;
import D.AbstractC0251q;
import D.C;
import D.C0235a;
import D.C0240f;
import D.C0252s;
import D.C0253t;
import D.L;
import D.M;
import D0.Y;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import J.d;
import J.e;
import K.U;
import Q0.K;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import com.yalantis.ucrop.view.CropImageView;
import g1.j;
import g1.r;
import g1.s;
import g1.t;
import p015b0.c;
import p015b0.h;
import p078g0.g;
import p078g0.m;
import p078g0.p;
import p156n0.D;
import p156n0.o;
import p156n0.u;
import p247u6.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f35477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f35478b;

    static {
        f35477a = new s((14 & 1) == 0, t.f24851a, true);
        long j = o.f28907c;
        long j6 = o.f28906b;
        f35478b = new a(j, j6, j6, o.b(j6, 0.38f), o.b(j6, 0.38f));
    }

    public static final void a(a aVar, c cVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-921259293);
        int i10 = (c0880p.g(aVar) ? 4 : 2) | i;
        p shadowGraphicsLayerElement = m.f24770a;
        int i11 = i10 | (c0880p.g(shadowGraphicsLayerElement) ? 32 : 16);
        if (c0880p.K(i11 & 1, (i11 & 147) != 146)) {
            float f10 = g.f35466d;
            d dVarA = e.a(g.f35467e);
            float f11 = 0;
            boolean z3 = Float.compare(f10, f11) > 0;
            long j = u.f28917a;
            if (Float.compare(f10, f11) > 0 || z3) {
                shadowGraphicsLayerElement = new ShadowGraphicsLayerElement(dVarA, z3, j, j);
            }
            p pVarA = a.a(shadowGraphicsLayerElement, aVar.f35449a, D.f28844a);
            C c10 = C.f3018a;
            p pVarK = f.k(b.e(b.h(pVarA), CropImageView.DEFAULT_ASPECT_RATIO, g.i, 1), f.h(c0880p));
            C0235a c0235a = AbstractC0243i.f3077a;
            C0252s c0252sA = AbstractC0251q.a(c0880p);
            int i12 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p pVarC = p078g0.a.c(c0880p, pVarK);
            InterfaceC0363j.f4467g.getClass();
            B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, c0252sA);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i12))) {
                p244u2.d.k(i12, c0880p, i12, c0361h);
            }
            C0852b.s(c0880p, C0362i.f4454c, pVarC);
            cVar.a(C0253t.f3114a, c0880p, 54);
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new N(aVar, i, 13, cVar);
        }
    }

    public static final void b(String str, a aVar, Yb.a aVar2, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(791018367);
        if ((i & 6) == 0) {
            i10 = (c0880p.g(str) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.h(true) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.g(aVar) ? 256 : 128;
        }
        int i11 = i & 3072;
        m mVar = m.f24770a;
        if (i11 == 0) {
            i10 |= c0880p.g(mVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= c0880p.i(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i10 |= c0880p.i(aVar2) ? 131072 : 65536;
        }
        if (c0880p.K(i10 & 1, (74899 & i10) != 74898)) {
            g gVar = g.f35468f;
            C0235a c0235a = AbstractC0243i.f3077a;
            float f10 = g.f35470h;
            C0240f c0240f = new C0240f(f10);
            boolean z3 = ((i10 & 112) == 32) | ((458752 & i10) == 131072);
            Object objH = c0880p.H();
            if (z3 || objH == C0870k.f12351a) {
                objH = new p233t4.d(1, aVar2);
                c0880p.c0(objH);
            }
            p pVarE = b.e(androidx.compose.foundation.layout.c.j(a.c(mVar, str, (Yb.a) objH, 4).c(androidx.compose.foundation.layout.c.f16852a)), f10, CropImageView.DEFAULT_ASPECT_RATIO, 2);
            M mA = L.a(c0240f, gVar, c0880p, 54);
            int i12 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p pVarC = p078g0.a.c(c0880p, pVarE);
            InterfaceC0363j.f4467g.getClass();
            B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, mA);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i12))) {
                p244u2.d.k(i12, c0880p, i12, c0361h);
            }
            C0852b.s(c0880p, C0362i.f4454c, pVarC);
            c0880p.S(554788141);
            c0880p.p(false);
            K k10 = new K(aVar.f35450b, g.j, g.f35471k, null, g.f35473m, g.f35469g, g.f35472l, 16613240);
            if (1.0f <= 0.0d) {
                E.a.a("invalid weight; must be greater than zero");
            }
            U.a(str, new LayoutWeightElement(1.0f, true), k10, 0, false, 1, 0, c0880p, (i10 & 14) | 1572864, 952);
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Y(str, aVar, aVar2, i);
        }
    }

    public static final void c(r rVar, Yb.a aVar, C0034j c0034j, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(712057293);
        if ((i & 6) == 0) {
            i10 = (c0880p.g(rVar) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.i(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.g(m.f24770a) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= c0880p.i(c0034j) ? 2048 : 1024;
        }
        if (c0880p.K(i10 & 1, (i10 & 1171) != 1170)) {
            Context context = (Context) c0880p.k(G0.Y.f5178b);
            boolean zG = c0880p.g((Configuration) c0880p.k(G0.Y.f5177a)) | c0880p.g(context);
            Object objH = c0880p.H();
            if (zG || objH == C0870k.f12351a) {
                a aVar2 = f35478b;
                long jC = aVar2.f35449a;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int iV = D.v(jC);
                int color = typedArrayObtainStyledAttributes.getColor(0, iV);
                typedArrayObtainStyledAttributes.recycle();
                if (color != iV) {
                    jC = D.c(color);
                }
                long j = jC;
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                typedArrayObtainStyledAttributes2.recycle();
                long jC2 = aVar2.f35450b;
                int iV2 = D.v(jC2);
                Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iV2)) : null;
                if (numValueOf != null && numValueOf.intValue() != iV2) {
                    jC2 = D.c(numValueOf.intValue());
                }
                long j6 = jC2;
                long jC3 = aVar2.f35452d;
                int iV3 = D.v(jC3);
                Integer numValueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iV3)) : null;
                if (numValueOf2 != null && numValueOf2.intValue() != iV3) {
                    jC3 = D.c(numValueOf2.intValue());
                }
                long j10 = jC3;
                a aVar3 = new a(j, j6, j6, j10, j10);
                c0880p.c0(aVar3);
                objH = aVar3;
            }
            d(rVar, aVar, (a) objH, c0034j, c0880p, (i10 & 1022) | ((i10 << 3) & 57344));
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Y(rVar, aVar, c0034j, i);
        }
    }

    public static final void d(r rVar, Yb.a aVar, a aVar2, C0034j c0034j, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        Yb.a aVar3;
        r rVar2;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1447189339);
        if ((i & 6) == 0) {
            i10 = (c0880p.g(rVar) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.i(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.g(m.f24770a) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= c0880p.g(aVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= c0880p.i(c0034j) ? 16384 : 8192;
        }
        if (c0880p.K(i10 & 1, (i10 & 9363) != 9362)) {
            aVar3 = aVar;
            j.a(rVar, aVar3, f35477a, h.d(795909757, new N(aVar2, c0034j), c0880p), c0880p, (i10 & 14) | 3456 | (i10 & 112), 0);
            rVar2 = rVar;
        } else {
            aVar3 = aVar;
            rVar2 = rVar;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new p265w.j(rVar2, aVar3, aVar2, c0034j, i);
        }
    }
}
