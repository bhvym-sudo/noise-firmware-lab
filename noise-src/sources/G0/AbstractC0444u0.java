package G0;

import T.C0852b;
import T.C0879o0;
import T.C0880p;
import T.C0883q0;
import T.C0899z;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: G0.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0444u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T.W0 f5326a = new T.W0(V.f5141H);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T.W0 f5327b = new T.W0(V.f5142I);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T.W0 f5328c = new T.W0(V.f5144K);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final T.W0 f5329d = new T.W0(V.f5143J);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final T.W0 f5330e = new T.W0(V.f5146M);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final T.W0 f5331f = new T.W0(V.f5145L);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final T.W0 f5332g = new T.W0(V.f5152S);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final T.W0 f5333h = new T.W0(V.f5148O);
    public static final T.W0 i = new T.W0(V.f5149P);
    public static final T.W0 j = new T.W0(V.f5151R);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final T.W0 f5334k = new T.W0(V.f5150Q);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final T.W0 f5335l = new T.W0(V.f5153T);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final T.W0 f5336m = new T.W0(V.f5154U);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final T.W0 f5337n = new T.W0(V.f5155V);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final T.W0 f5338o = new T.W0(V.f5159Z);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final T.W0 f5339p = new T.W0(V.f5158Y);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final T.W0 f5340q = new T.W0(V.f5160a0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final T.W0 f5341r = new T.W0(V.f5162b0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final T.W0 f5342s = new T.W0(V.c0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final T.W0 f5343t = new T.W0(O0.f5105c);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final T.W0 f5344u = new T.W0(V.f5156W);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0899z f5345v = new C0899z(V.f5157X);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final T.W0 f5346w = new T.W0(V.f5147N);

    public static final void a(F0.s0 s0Var, C0423j0 c0423j0, Yb.e eVar, InterfaceC0872l interfaceC0872l, int i10) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(874662829);
        int i11 = i10 | (c0880p.g(s0Var) ? 4 : 2) | (c0880p.g(c0423j0) ? 32 : 16) | (c0880p.i(eVar) ? 256 : 128);
        if (c0880p.K(i11 & 1, (i11 & 147) != 146)) {
            C0451y c0451y = (C0451y) s0Var;
            C0879o0 c0879o0A = f5326a.a(c0451y.getAccessibilityManager());
            C0879o0 c0879o0A2 = f5327b.a(c0451y.getAutofill());
            C0879o0 c0879o0A3 = f5329d.a(c0451y.getAutofillManager());
            C0879o0 c0879o0A4 = f5328c.a(c0451y.getAutofillTree());
            C0879o0 c0879o0A5 = f5330e.a(c0451y.m3getClipboardManager());
            C0879o0 c0879o0A6 = f5331f.a(c0451y.m2getClipboard());
            C0879o0 c0879o0A7 = f5333h.a(c0451y.getDensity());
            C0879o0 c0879o0A8 = i.a(c0451y.getFocusOwner());
            C0879o0 c0879o0A9 = j.a(c0451y.getFontLoader());
            c0879o0A9.f12370f = false;
            C0879o0 c0879o0A10 = f5334k.a(c0451y.getFontFamilyResolver());
            c0879o0A10.f12370f = false;
            C0852b.b(new C0879o0[]{c0879o0A, c0879o0A2, c0879o0A3, c0879o0A4, c0879o0A5, c0879o0A6, c0879o0A7, c0879o0A8, c0879o0A9, c0879o0A10, f5335l.a(c0451y.getHapticFeedBack()), f5336m.a(c0451y.getInputModeManager()), f5337n.a(c0451y.getLayoutDirection()), f5338o.a(c0451y.getTextInputService()), f5339p.a(c0451y.getSoftwareKeyboardController()), f5340q.a(c0451y.getTextToolbar()), f5341r.a(c0423j0), f5342s.a(c0451y.getViewConfiguration()), f5343t.a(c0451y.getWindowInfo()), f5344u.a(c0451y.getPointerIconService()), f5332g.a(c0451y.getGraphicsContext())}, eVar, c0880p, ((i11 >> 3) & 112) | 8);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new A.L0(s0Var, c0423j0, eVar, i10, 2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
