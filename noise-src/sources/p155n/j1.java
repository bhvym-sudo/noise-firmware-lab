package p155n;

import A.C0060w0;
import B6.C0147g0;
import B6.P0;
import Bc.q;
import C7.w;
import E7.m;
import I0.b;
import L7.e;
import M7.h;
import Q7.d;
import Yb.a;
import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.H;
import com.google.android.gms.internal.p000firebaseauthapi.I;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z;
import com.google.android.gms.internal.p000firebaseauthapi.J;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.android.gms.internal.p000firebaseauthapi.N;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicMarkableReference;
import kotlin.jvm.internal.l;
import p144m0.c;
import p172o4.C2079b;
import p184p4.C2090c;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class j1 implements InterfaceC1535z {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Object f28738F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f28740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f28741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f28742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f28743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f28744f;

    public j1(C1380f3 c1380f3, InterfaceC1535z interfaceC1535z, String str, String str2, Boolean bool, w wVar, P0 p10, K k10) {
        this.f28739a = interfaceC1535z;
        this.f28740b = str;
        this.f28741c = str2;
        this.f28742d = bool;
        this.f28743e = wVar;
        this.f28744f = p10;
        this.f28738F = k10;
    }

    public static void a(Menu menu, b bVar) {
        int i;
        int i10 = bVar.f6128a;
        int i11 = bVar.f6129b;
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            i = R.string.copy;
        } else if (iOrdinal == 1) {
            i = R.string.paste;
        } else if (iOrdinal == 2) {
            i = R.string.cut;
        } else if (iOrdinal == 3) {
            i = R.string.selectAll;
        } else {
            if (iOrdinal != 4) {
                throw new m(false);
            }
            i = Build.VERSION.SDK_INT <= 26 ? com.noise.audio.R.string.autofill : R.string.autofill;
        }
        menu.add(0, i10, i11, i).setShowAsAction(1);
    }

    public static void b(Menu menu, b bVar, a aVar) {
        int i = bVar.f6128a;
        if (aVar != null && menu.findItem(i) == null) {
            a(menu, bVar);
        } else {
            if (aVar != null || menu.findItem(i) == null) {
                return;
            }
            menu.removeItem(i);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public void i(InterfaceC1503v interfaceC1503v) {
        String str = (String) this.f28741c;
        String str2 = (String) this.f28740b;
        List list = ((H) interfaceC1503v).f19434a.f19446a;
        if (list == null || list.isEmpty()) {
            ((InterfaceC1535z) this.f28739a).mo9zza("No users.");
            return;
        }
        J j = (J) list.get(0);
        I i = j.f19467f;
        List list2 = i != null ? i.f19446a : null;
        if (list2 != null && !list2.isEmpty()) {
            if (TextUtils.isEmpty(str2)) {
                ((N) list2.get(0)).f19522e = str;
            } else {
                for (int i10 = 0; i10 < list2.size(); i10++) {
                    if (((N) list2.get(i10)).f19521d.equals(str2)) {
                        ((N) list2.get(i10)).f19522e = str;
                        break;
                    }
                }
            }
        }
        j.j = ((Boolean) this.f28742d).booleanValue();
        j.f19470k = (w) this.f28743e;
        ((P0) this.f28744f).k((K) this.f28738F, j);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza */
    public void mo9zza(String str) {
        ((InterfaceC1535z) this.f28739a).mo9zza(str);
    }

    public j1(C0060w0 c0060w0) {
        this.f28739a = c0060w0;
        this.f28740b = c.f27750e;
        this.f28741c = null;
        this.f28742d = null;
        this.f28743e = null;
        this.f28744f = null;
        this.f28738F = null;
    }

    public j1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f28742d = layoutParams;
        this.f28743e = new Rect();
        this.f28744f = new int[2];
        this.f28738F = new int[2];
        this.f28739a = context;
        View viewInflate = LayoutInflater.from(context).inflate(com.noise.audio.R.layout.abc_tooltip, (ViewGroup) null);
        this.f28740b = viewInflate;
        this.f28741c = (TextView) viewInflate.findViewById(com.noise.audio.R.id.message);
        layoutParams.setTitle(j1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = com.noise.audio.R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public j1(String str, d dVar, e eVar) {
        this.f28742d = new C0147g0(this, false);
        this.f28743e = new C0147g0(this, true);
        this.f28744f = new q(5);
        this.f28738F = new AtomicMarkableReference(null, false);
        this.f28741c = str;
        this.f28739a = new h(dVar);
        this.f28740b = eVar;
    }

    public j1(Context context, C2079b c2079b, n nVar, C2090c c2090c, WorkDatabase workDatabase, p277x4.q qVar, ArrayList arrayList) {
        l.e(context, "context");
        this.f28740b = c2079b;
        this.f28741c = nVar;
        this.f28742d = c2090c;
        this.f28743e = workDatabase;
        this.f28744f = qVar;
        this.f28738F = arrayList;
        Context applicationContext = context.getApplicationContext();
        l.d(applicationContext, "context.applicationContext");
        this.f28739a = applicationContext;
        new p277x4.c(21);
    }
}
