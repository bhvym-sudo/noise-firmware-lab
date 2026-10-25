package p273x;

import F0.I;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import T.S;
import T.V0;
import T.X;
import Yb.e;
import kotlin.jvm.internal.l;
import mc.i;
import p001a.a;

/* JADX INFO: renamed from: x.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2290g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f34154a = AbstractC2287d.n(7, null);

    static {
        Object obj = w0.f34274a;
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
    }

    public static final V0 a(Object obj, o0 o0Var, InterfaceC2295l interfaceC2295l, Float f10, String str, InterfaceC0872l interfaceC0872l, int i, int i10) {
        if ((i10 & 8) != 0) {
            f10 = null;
        }
        C0880p c0880p = (C0880p) interfaceC0872l;
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (objH == s5) {
            objH = C0852b.o(null);
            c0880p.c0(objH);
        }
        X x5 = (X) objH;
        Object objH2 = c0880p.H();
        if (objH2 == s5) {
            objH2 = new C2286c(obj, o0Var, f10);
            c0880p.c0(objH2);
        }
        C2286c c2286c = (C2286c) objH2;
        X xR = C0852b.r(null, c0880p);
        if (f10 != null && (interfaceC2295l instanceof U)) {
            U u5 = (U) interfaceC2295l;
            if (!l.a(u5.f34053c, f10)) {
                interfaceC2295l = new U(u5.f34051a, u5.f34052b, f10);
            }
        }
        X xR2 = C0852b.r(interfaceC2295l, c0880p);
        Object objH3 = c0880p.H();
        if (objH3 == s5) {
            objH3 = a.a(-1, 6, null);
            c0880p.c0(objH3);
        }
        i iVar = (i) objH3;
        boolean zI = c0880p.i(iVar) | c0880p.i(obj);
        Object objH4 = c0880p.H();
        if (zI || objH4 == s5) {
            objH4 = new I(24, iVar, obj);
            c0880p.c0(objH4);
        }
        C0852b.g((Yb.a) objH4, c0880p);
        boolean zI2 = c0880p.i(iVar) | c0880p.i(c2286c) | c0880p.g(xR2) | c0880p.g(xR);
        Object objH5 = c0880p.H();
        if (zI2 || objH5 == s5) {
            C2289f c2289f = new C2289f(iVar, c2286c, xR2, xR, null);
            c0880p.c0(c2289f);
            objH5 = c2289f;
        }
        C0852b.e(c0880p, (e) objH5, iVar);
        V0 v5 = (V0) x5.getValue();
        return v5 == null ? c2286c.f34111c : v5;
    }
}
