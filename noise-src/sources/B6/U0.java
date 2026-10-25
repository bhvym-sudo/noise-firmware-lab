package B6;

import android.os.Bundle;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.yalantis.ucrop.view.CropImageView;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
public final class U0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f1796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0133b1 f1797c;

    public /* synthetic */ U0(C0133b1 c0133b1, Bundle bundle, int i) {
        this.f1795a = i;
        this.f1796b = bundle;
        this.f1797c = c0133b1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1795a) {
            case 0:
                C0133b1 c0133b1 = this.f1797c;
                c0133b1.H();
                c0133b1.I();
                Bundle bundle = this.f1796b;
                String string = bundle.getString("name");
                String string2 = bundle.getString("origin");
                p047d6.B.e(string);
                p047d6.B.e(string2);
                p047d6.B.h(bundle.get("value"));
                C0188u0 c0188u0 = (C0188u0) c0133b1.f13515b;
                if (!c0188u0.d()) {
                    W w5 = c0188u0.f2305f;
                    C0188u0.l(w5);
                    w5.f1850N.a("Conditional property not set since app measurement is disabled");
                } else {
                    Y1 y1 = new Y1(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
                    try {
                        b2 b2Var = c0188u0.f2278H;
                        C0188u0.j(b2Var);
                        bundle.getString("app_id");
                        C0190v c0190vO0 = b2Var.o0(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, 0L, true);
                        C0188u0.j(b2Var);
                        bundle.getString("app_id");
                        C0190v c0190vO1 = b2Var.o0(bundle.getString("timed_out_event_name"), bundle.getBundle(aybPkRTQ.QUjkzgZ), string2, 0L, 0L, true);
                        bundle.getString("app_id");
                        c0188u0.o().a0(new C0140e(bundle.getString("app_id"), string2, y1, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), c0190vO1, bundle.getLong("trigger_timeout"), c0190vO0, bundle.getLong("time_to_live"), b2Var.o0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, 0L, true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            case 1:
                C0133b1 c0133b2 = this.f1797c;
                c0133b2.H();
                c0133b2.I();
                Bundle bundle2 = this.f1796b;
                String string3 = bundle2.getString("name");
                p047d6.B.e(string3);
                C0188u0 c0188u1 = (C0188u0) c0133b2.f13515b;
                if (!c0188u1.d()) {
                    W w9 = c0188u1.f2305f;
                    C0188u0.l(w9);
                    w9.f1850N.a("Conditional property not cleared since app measurement is disabled");
                } else {
                    Y1 y9 = new Y1(0L, null, string3, "");
                    try {
                        b2 b2Var2 = c0188u1.f2278H;
                        C0188u0.j(b2Var2);
                        bundle2.getString("app_id");
                        c0188u1.o().a0(new C0140e(bundle2.getString("app_id"), "", y9, bundle2.getLong("creation_timestamp"), bundle2.getBoolean("active"), bundle2.getString("trigger_event_name"), null, bundle2.getLong("trigger_timeout"), null, bundle2.getLong("time_to_live"), b2Var2.o0(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), "", bundle2.getLong("creation_timestamp"), 0L, true)));
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
                break;
            default:
                C0133b1 c0133b3 = this.f1797c;
                p126k8.c cVar = c0133b3.f1966V;
                C0188u0 c0188u2 = (C0188u0) c0133b3.f13515b;
                Bundle bundle3 = this.f1796b;
                if (!bundle3.isEmpty()) {
                    C0150h0 c0150h0 = c0188u2.f2304e;
                    b2 b2Var3 = c0188u2.f2278H;
                    C0146g c0146g = c0188u2.f2302d;
                    W w10 = c0188u2.f2305f;
                    C0188u0.j(c0150h0);
                    Bundle bundle4 = new Bundle(c0150h0.f2105Y.f());
                    for (String str : bundle3.keySet()) {
                        Object obj = bundle3.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            C0188u0.j(b2Var3);
                            if (b2.T0(obj)) {
                                b2.Z(cVar, null, 27, null, null, 0);
                            }
                            C0188u0.l(w10);
                            w10.f1847K.c(str, obj, "Invalid default event parameter type. Name, value");
                        } else if (b2.l0(str)) {
                            C0188u0.l(w10);
                            w10.f1847K.b(str, "Invalid default event parameter name. Name");
                        } else if (obj == null) {
                            bundle4.remove(str);
                        } else {
                            C0188u0.j(b2Var3);
                            c0146g.getClass();
                            if (b2Var3.L(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, obj, "param", str)) {
                                b2Var3.Y(bundle4, str, obj);
                            }
                        }
                    }
                    C0188u0.j(b2Var3);
                    b2 b2Var4 = ((C0188u0) c0146g.f13515b).f2278H;
                    C0188u0.j(b2Var4);
                    int i = b2Var4.r0(201500000) ? 100 : 25;
                    if (bundle4.size() > i) {
                        int i10 = 0;
                        for (String str2 : new TreeSet(bundle4.keySet())) {
                            i10++;
                            if (i10 > i) {
                                bundle4.remove(str2);
                            }
                        }
                        C0188u0.j(b2Var3);
                        b2.Z(cVar, null, 26, null, null, 0);
                        C0188u0.l(w10);
                        w10.f1847K.a("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                    bundle3 = bundle4;
                }
                C0150h0 c0150h1 = c0188u2.f2304e;
                C0188u0.j(c0150h1);
                c0150h1.f2105Y.k(bundle3);
                c0188u2.o().M(bundle3);
                break;
        }
    }
}
