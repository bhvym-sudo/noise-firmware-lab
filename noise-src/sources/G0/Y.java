package G0;

import A.C0007a;
import T.C0852b;
import T.C0870k;
import T.C0879o0;
import T.C0880p;
import T.C0883q0;
import T.C0899z;
import T.InterfaceC0872l;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0899z f5177a = new C0899z(V.f5161b);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T.W0 f5178b = new T.W0(V.f5163c);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T.W0 f5179c = new T.W0(V.f5164d);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final T.W0 f5180d = new T.W0(V.f5165e);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final T.W0 f5181e = new T.W0(V.f5166f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final T.W0 f5182f = new T.W0(V.f5139F);

    public static final void a(C0451y c0451y, Yb.e eVar, InterfaceC0872l interfaceC0872l, int i) {
        T.X x5;
        LinkedHashMap linkedHashMap;
        boolean z3;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1396852028);
        int i10 = 2;
        int i11 = (c0880p.i(c0451y) ? 4 : 2) | i | (c0880p.i(eVar) ? 32 : 16);
        if (c0880p.K(i11 & 1, (i11 & 19) != 18)) {
            Context context = c0451y.getContext();
            Object objH = c0880p.H();
            T.S s5 = C0870k.f12351a;
            if (objH == s5) {
                objH = C0852b.o(new Configuration(context.getResources().getConfiguration()));
                c0880p.c0(objH);
            }
            T.X x10 = (T.X) objH;
            Object objH2 = c0880p.H();
            if (objH2 == s5) {
                objH2 = new A.Z(x10, i10);
                c0880p.c0(objH2);
            }
            c0451y.setConfigurationChangeObserver((Yb.c) objH2);
            Object objH3 = c0880p.H();
            if (objH3 == s5) {
                objH3 = new C0423j0();
                c0880p.c0(objH3);
            }
            C0423j0 c0423j0 = (C0423j0) objH3;
            C0430n viewTreeOwners = c0451y.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            U3.g gVar = viewTreeOwners.f5284b;
            Object objH4 = c0880p.H();
            if (objH4 == s5) {
                Object parent = c0451y.getParent();
                kotlin.jvm.internal.l.c(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = p042d0.j.class.getSimpleName() + ':' + strValueOf;
                U3.e savedStateRegistry = gVar.getSavedStateRegistry();
                Bundle bundleA = savedStateRegistry.a(str);
                if (bundleA != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleA.keySet()) {
                        ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str2);
                        kotlin.jvm.internal.l.c(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMap.put(str2, parcelableArrayList);
                        x10 = x10;
                    }
                } else {
                    linkedHashMap = null;
                }
                x5 = x10;
                C0434p c0434p = C0434p.f5296e;
                T.W0 w5 = p042d0.l.f23604a;
                p042d0.k kVar = new p042d0.k(linkedHashMap, c0434p);
                try {
                    savedStateRegistry.c(str, new E3.o(kVar, 2));
                    z3 = true;
                } catch (IllegalArgumentException unused) {
                    z3 = false;
                }
                C0452y0 c0452y0 = new C0452y0(kVar, new C0454z0(z3, savedStateRegistry, str));
                c0880p.c0(c0452y0);
                objH4 = c0452y0;
            } else {
                x5 = x10;
            }
            C0452y0 c0452y1 = (C0452y0) objH4;
            boolean zI = c0880p.i(c0452y1);
            Object objH5 = c0880p.H();
            if (zI || objH5 == s5) {
                objH5 = new A.H(c0452y1, 11);
                c0880p.c0(objH5);
            }
            C0852b.c(Jb.A.f6997a, (Yb.c) objH5, c0880p);
            Object objH6 = c0880p.H();
            if (objH6 == s5) {
                objH6 = (Build.VERSION.SDK_INT < 31 || !((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2)) ? new L0() : new C0446v0(c0451y.getView(), 0);
                c0880p.c0(objH6);
            }
            p255v0.a aVar = (p255v0.a) objH6;
            Configuration configuration = (Configuration) x5.getValue();
            Object objH7 = c0880p.H();
            if (objH7 == s5) {
                objH7 = new L0.c();
                c0880p.c0(objH7);
            }
            L0.c cVar = (L0.c) objH7;
            Object objH8 = c0880p.H();
            Object obj = objH8;
            if (objH8 == s5) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                c0880p.c0(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            Object objH9 = c0880p.H();
            if (objH9 == s5) {
                objH9 = new W(configuration3, cVar);
                c0880p.c0(objH9);
            }
            W w9 = (W) objH9;
            boolean zI2 = c0880p.i(context);
            Object objH10 = c0880p.H();
            if (zI2 || objH10 == s5) {
                objH10 = new C0007a(7, context, w9);
                c0880p.c0(objH10);
            }
            C0852b.c(cVar, (Yb.c) objH10, c0880p);
            Object objH11 = c0880p.H();
            if (objH11 == s5) {
                objH11 = new L0.d();
                c0880p.c0(objH11);
            }
            L0.d dVar = (L0.d) objH11;
            Object objH12 = c0880p.H();
            if (objH12 == s5) {
                objH12 = new X(dVar);
                c0880p.c0(objH12);
            }
            X x11 = (X) objH12;
            boolean zI3 = c0880p.i(context);
            Object objH13 = c0880p.H();
            if (zI3 || objH13 == s5) {
                objH13 = new C0007a(8, context, x11);
                c0880p.c0(objH13);
            }
            C0852b.c(dVar, (Yb.c) objH13, c0880p);
            C0899z c0899z = AbstractC0444u0.f5345v;
            C0852b.b(new C0879o0[]{f5177a.a((Configuration) x5.getValue()), f5178b.a(context), LocalLifecycleOwnerKt.getLocalLifecycleOwner().a(viewTreeOwners.f5283a), f5181e.a(gVar), p042d0.l.f23604a.a(c0452y1), f5182f.a(c0451y.getView()), f5179c.a(cVar), f5180d.a(dVar), c0899z.a(Boolean.valueOf(((Boolean) c0880p.k(c0899z)).booleanValue() | c0451y.getScrollCaptureInProgress$ui_release())), AbstractC0444u0.f5335l.a(aVar)}, p015b0.h.d(1471621628, new A.L0(c0451y, c0423j0, eVar, 1), c0880p), c0880p, 56);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new A.N(c0451y, i, 7, eVar);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
