package C3;

import B6.V1;
import Ga.dX.Yohhi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F3.i f2689b = new F3.i(this, new C0221n(this, 0));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V1 f2690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f2691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0225s f2693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Jb.p f2695h;

    /* JADX WARN: Multi-variable type inference failed */
    public F(Context context) {
        this.f2688a = context;
        this.f2690c = new V1(context, 1, 0 == true ? 1 : 0);
        for (Object obj : p084gc.i.X(new Ac.m(3), context)) {
            if (((Context) obj) instanceof Activity) {
                this.f2691d = (Activity) obj;
                this.f2693f = new C0225s(this);
                this.f2694g = true;
                T t5 = this.f2689b.f4642r;
                t5.a(new E(t5));
                this.f2689b.f4642r.a(new C0210c(this.f2688a));
                this.f2695h = p149m6.e.A(new C0221n(this, 1));
            }
        }
        obj = null;
        this.f2691d = (Activity) obj;
        this.f2693f = new C0225s(this);
        this.f2694g = true;
        T t10 = this.f2689b.f4642r;
        t10.a(new E(t10));
        this.f2689b.f4642r.a(new C0210c(this.f2688a));
        this.f2695h = p149m6.e.A(new C0221n(this, 1));
    }

    public final void a(r rVar) {
        F3.i iVar = this.f2689b;
        iVar.getClass();
        iVar.f4639o.add(rVar);
        Kb.k kVar = iVar.f4632f;
        if (kVar.isEmpty()) {
            return;
        }
        C0219l c0219l = (C0219l) kVar.last();
        F f10 = iVar.f4627a;
        B b10 = c0219l.f2759b;
        c0219l.f2757G.a();
        rVar.a(f10, b10);
    }

    public final int b() {
        Kb.k kVar = this.f2689b.f4632f;
        int i = 0;
        if (kVar != null && kVar.isEmpty()) {
            return 0;
        }
        Iterator<E> it = kVar.iterator();
        while (it.hasNext()) {
            if (!(((C0219l) it.next()).f2759b instanceof D) && (i = i + 1) < 0) {
                p277x4.f.f0();
                throw null;
            }
        }
        return i;
    }

    public final void c(int i, Bundle bundle) {
        int i10;
        H h5;
        Bundle bundleA;
        F3.i iVar = this.f2689b;
        B b10 = iVar.f4632f.isEmpty() ? iVar.f4629c : ((C0219l) iVar.f4632f.last()).f2759b;
        if (b10 == null) {
            throw new IllegalStateException("No current destination found. Ensure a navigation graph has been set for NavController " + this + '.');
        }
        C0214g c0214gD = b10.d(i);
        if (c0214gD != null) {
            h5 = c0214gD.f2748b;
            i10 = c0214gD.f2747a;
            Bundle bundle2 = c0214gD.f2749c;
            if (bundle2 != null) {
                bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                bundleA.putAll(bundle2);
            } else {
                bundleA = null;
            }
        } else {
            i10 = i;
            h5 = null;
            bundleA = null;
        }
        if (bundle != null) {
            if (bundleA == null) {
                bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
            }
            bundleA.putAll(bundle);
        }
        if (i10 == 0 && h5 != null) {
            boolean z3 = h5.f2702d;
            int i11 = h5.f2701c;
            if (i11 != -1) {
                if (i11 != -1) {
                    e(i11, z3);
                    return;
                }
                return;
            }
        }
        if (i10 == 0) {
            throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo");
        }
        B bC = iVar.c(i10, null);
        if (bC != null) {
            iVar.k(bC, bundleA, h5);
            return;
        }
        int i12 = B.f2679f;
        V1 v5 = this.f2690c;
        String strO = com.bumptech.glide.c.o(v5, i10);
        if (c0214gD == null) {
            throw new IllegalArgumentException("Navigation action/destination " + strO + " cannot be found from the current destination " + b10);
        }
        StringBuilder sbZ = p002a0.c.z("Navigation destination ", strO, " referenced from action ");
        sbZ.append(com.bumptech.glide.c.o(v5, i));
        sbZ.append(" cannot be found from the current destination ");
        sbZ.append(b10);
        throw new IllegalArgumentException(sbZ.toString().toString());
    }

    public final void e(int i, boolean z3) {
        F3.i iVar = this.f2689b;
        if (iVar.l(i, z3, false)) {
            iVar.b();
        }
    }

    public final boolean f() {
        F3.i iVar = this.f2689b;
        if (iVar.f4632f.isEmpty()) {
            return false;
        }
        B bF = iVar.f();
        kotlin.jvm.internal.l.b(bF);
        return iVar.l(bF.f2681b.f4653b, true, false) && iVar.b();
    }

    public final boolean d() {
        Bundle extras;
        int[] intArray;
        Bundle bundle;
        Bundle bundleA;
        Bundle bundle2;
        Intent intent;
        if (b() == 1) {
            Activity activity = this.f2691d;
            if (activity != null && (intent = activity.getIntent()) != null) {
                extras = intent.getExtras();
            } else {
                extras = null;
            }
            if (extras != null) {
                intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
            } else {
                intArray = null;
            }
            String str = Yohhi.XJWLkBjKEiPsSu;
            F3.i iVar = this.f2689b;
            int i = 0;
            if (intArray != null) {
                if (this.f2692e) {
                    kotlin.jvm.internal.l.b(activity);
                    Intent intent2 = activity.getIntent();
                    Bundle extras2 = intent2.getExtras();
                    kotlin.jvm.internal.l.b(extras2);
                    int[] intArray2 = extras2.getIntArray("android-support-nav:controller:deepLinkIds");
                    kotlin.jvm.internal.l.b(intArray2);
                    ArrayList arrayListH0 = Kb.l.H0(intArray2);
                    ArrayList parcelableArrayList = extras2.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
                    if (arrayListH0.size() >= 2) {
                        int iIntValue = ((Number) Kb.m.M0(arrayListH0)).intValue();
                        if (parcelableArrayList != null) {
                        }
                        B bD = F3.i.d(iIntValue, iVar.g(), null, false);
                        if (bD instanceof D) {
                            int i10 = D.f2685G;
                            iIntValue = com.bumptech.glide.d.r((D) bD).f2681b.f4653b;
                        }
                        B bF = iVar.f();
                        if (bF != null && iIntValue == bF.f2681b.f4653b) {
                            Ab.a aVar = new Ab.a(this);
                            Bundle bundleA2 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                            k6.a.G(bundleA2, str, intent2);
                            Bundle bundle3 = extras2.getBundle("android-support-nav:controller:deepLinkExtras");
                            if (bundle3 != null) {
                                bundleA2.putAll(bundle3);
                            }
                            ((Intent) aVar.f970c).putExtra("android-support-nav:controller:deepLinkExtras", bundleA2);
                            int size = arrayListH0.size();
                            int i11 = 0;
                            while (i11 < size) {
                                Object obj = arrayListH0.get(i11);
                                i11++;
                                int i12 = i + 1;
                                if (i >= 0) {
                                    int iIntValue2 = ((Number) obj).intValue();
                                    if (parcelableArrayList != null) {
                                        bundle2 = (Bundle) parcelableArrayList.get(i);
                                    } else {
                                        bundle2 = null;
                                    }
                                    ((ArrayList) aVar.f972e).add(new z(iIntValue2, bundle2));
                                    if (((D) aVar.f971d) != null) {
                                        aVar.N();
                                    }
                                    i = i12;
                                } else {
                                    p277x4.f.g0();
                                    throw null;
                                }
                            }
                            aVar.p().b();
                            activity.finish();
                            return true;
                        }
                    }
                }
            } else {
                B bF2 = iVar.f();
                kotlin.jvm.internal.l.b(bF2);
                int i13 = bF2.f2681b.f4653b;
                for (D d5 = bF2.f2682c; d5 != null; d5 = d5.f2682c) {
                    F3.k kVar = d5.f2681b;
                    if (d5.f2686F.f32604a != i13) {
                        Bundle bundleA3 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                        if (activity != null && activity.getIntent() != null && activity.getIntent().getData() != null) {
                            Intent intent3 = activity.getIntent();
                            kotlin.jvm.internal.l.d(intent3, "getIntent(...)");
                            k6.a.G(bundleA3, str, intent3);
                            D dI = iVar.i();
                            Intent intent4 = activity.getIntent();
                            kotlin.jvm.internal.l.d(intent4, "getIntent(...)");
                            A aK = dI.k(new X8.d(9, intent4.getData(), intent4.getAction(), intent4.getType()), dI);
                            if (aK != null) {
                                bundle = aK.f2674b;
                            } else {
                                bundle = null;
                            }
                            if (bundle != null && (bundleA = aK.f2673a.a(aK.f2674b)) != null) {
                                bundleA3.putAll(bundleA);
                            }
                        }
                        Ab.a aVar2 = new Ab.a(this);
                        int i14 = kVar.f4653b;
                        ArrayList arrayList = (ArrayList) aVar2.f972e;
                        arrayList.clear();
                        arrayList.add(new z(i14, null));
                        if (((D) aVar2.f971d) != null) {
                            aVar2.N();
                        }
                        ((Intent) aVar2.f970c).putExtra("android-support-nav:controller:deepLinkExtras", bundleA3);
                        aVar2.p().b();
                        if (activity != null) {
                            activity.finish();
                        }
                        return true;
                    }
                    i13 = kVar.f4653b;
                }
            }
            return false;
        }
        return f();
    }
}
