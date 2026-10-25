package p069f3;

import A2.l;
import D1.C0;
import D1.G0;
import D1.InterfaceC0316w;
import E7.e;
import H5.d;
import R2.m;
import R2.p;
import android.util.Log;
import android.view.View;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import o5.kYV.sorpi;
import okhttp3.TrailersSource;
import p070f4.r;
import p070f4.s;
import p070f4.t;
import p100i7.w;
import p126k8.a;
import p126k8.b;
import p126k8.c;
import p151m8.C1948l;
import p151m8.EnumC1950n;
import p151m8.Q;
import p151m8.S;
import p168o0.i;
import p171o3.j;
import p236t8.q;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements s, w, e, p, d, i, InterfaceC0316w, TrailersSource, q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24506a;

    public /* synthetic */ h(int i) {
        this.f24506a = i;
    }

    @Override // p070f4.s
    public void a(r rVar, t tVar, boolean z3) {
        switch (this.f24506a) {
            case 1:
                rVar.f(tVar);
                break;
            case 2:
                rVar.d(tVar);
                break;
            case 3:
                rVar.b(tVar);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                rVar.a();
                break;
            default:
                rVar.e();
                break;
        }
    }

    @Override // R2.p
    public m[] b() {
        switch (this.f24506a) {
            case 9:
                return new m[]{new p133l3.m(j.f29568D, 16)};
            default:
                return new m[]{new p146m3.d()};
        }
    }

    @Override // E7.e
    public Object c(l lVar) {
        switch (this.f24506a) {
            case 8:
                Set setG = lVar.g(E7.t.a(a.class));
                c cVar = c.f26689b;
                if (cVar == null) {
                    synchronized (c.class) {
                        try {
                            cVar = c.f26689b;
                            if (cVar == null) {
                                cVar = new c(0);
                                c.f26689b = cVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return new b(setG, cVar);
            case 13:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(lVar);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(lVar);
        }
    }

    @Override // p168o0.i
    public double e(double d5) {
        switch (this.f24506a) {
            case 15:
                double d10 = d5 < 0.0d ? -d5 : d5;
                return Math.copySign(d10 >= 0.0031308049535603718d ? (Math.pow(d10, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d10 / 0.07739938080495357d, d5);
            case 16:
                double d11 = d5 < 0.0d ? -d5 : d5;
                return Math.copySign(d11 >= 0.04045d ? Math.pow((0.9478672985781991d * d11) + 0.05213270142180095d, 2.4d) : d11 * 0.07739938080495357d, d5);
            case 17:
                float[] fArr = p168o0.d.f29462a;
                return p168o0.d.b(p168o0.d.f29464c, d5);
            case 18:
                float[] fArr2 = p168o0.d.f29462a;
                return p168o0.d.a(p168o0.d.f29464c, d5);
            case 19:
                float[] fArr3 = p168o0.d.f29462a;
                return p168o0.d.d(p168o0.d.f29465d, d5);
            case 20:
                float[] fArr4 = p168o0.d.f29462a;
                return p168o0.d.c(p168o0.d.f29465d, d5);
            default:
                return d5;
        }
    }

    @Override // p236t8.q
    public Object f() {
        switch (this.f24506a) {
            case 25:
                return new LinkedHashMap();
            case 26:
                return new TreeMap();
            case 27:
                return new ConcurrentHashMap();
            case 28:
                return new ConcurrentSkipListMap();
            default:
                return new ArrayList();
        }
    }

    @Override // D1.InterfaceC0316w
    public G0 s(View v5, G0 g6) {
        switch (this.f24506a) {
            case 22:
                kotlin.jvm.internal.l.e(v5, "v");
                p243u1.b bVarG = g6.f3259a.g(647);
                kotlin.jvm.internal.l.d(bVarG, "getInsets(...)");
                int i = bVarG.f32985c;
                int i10 = bVarG.f32983a;
                int i11 = bVarG.f32986d;
                int i12 = bVarG.f32984b;
                if (i12 > 0 || i11 > 0 || i10 > 0 || i > 0) {
                    v5.setPadding(i10, i12, i, i11);
                }
                return G0.f3258b;
            default:
                kotlin.jvm.internal.l.e(v5, "view");
                C0 c0 = g6.f3259a;
                v5.setPadding(0, c0.g(519).f32984b, 0, Math.max(c0.g(519).f32986d, c0.g(8).f32986d));
                return g6;
        }
    }

    public /* synthetic */ h(C1948l c1948l) {
        this.f24506a = 11;
    }

    @Override // H5.d
    public Object apply(Object obj) {
        String strI = S.f27905b.i((Q) obj);
        kotlin.jvm.internal.l.d(strI, "encode(...)");
        EnumC1950n enumC1950n = EnumC1950n.SESSION_START;
        Log.d(sorpi.VyiUmDYjdbjVOT, "Session Event Type: SESSION_START");
        byte[] bytes = strI.getBytes(p093hc.a.f25668a);
        kotlin.jvm.internal.l.d(bytes, "getBytes(...)");
        return bytes;
    }
}
