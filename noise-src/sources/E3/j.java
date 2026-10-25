package E3;

import C3.C0219l;
import D.AbstractC0247m;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import Jb.A;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.F;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import T.X;
import Ua.V;
import androidx.fragment.app.I;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import com.noise.audio.R;
import com.noise.audio.ui.settings.BackgroundManagementFragment;
import com.rajat.pdfviewer.PdfRendererView;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.x;
import p128kb.r;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3901d;

    public /* synthetic */ j(p036c8.j jVar, String str, String str2, p004a2.e eVar) {
        this.f3898a = 7;
        this.f3899b = str;
        this.f3900c = str2;
        this.f3901d = eVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        long j;
        Object obj2;
        p177ob.j jVar;
        int i = this.f3898a;
        boolean z3 = false;
        A a10 = A.f6997a;
        Object obj3 = this.f3901d;
        Object obj4 = this.f3900c;
        Object obj5 = this.f3899b;
        switch (i) {
            case 0:
                l lVar = (l) obj5;
                I i10 = (I) obj4;
                C0219l c0219l = (C0219l) obj3;
                LifecycleOwner lifecycleOwner = (LifecycleOwner) obj;
                ArrayList arrayList = lVar.f3908g;
                if (arrayList == null || !arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj6 = arrayList.get(i11);
                        i11++;
                        if (kotlin.jvm.internal.l.a(((Jb.k) obj6).f7011a, i10.getTag())) {
                            z3 = true;
                        }
                    }
                }
                if (lifecycleOwner != null && !z3) {
                    Lifecycle lifecycle = i10.getViewLifecycleOwner().getLifecycle();
                    if (lifecycle.getCurrentState().isAtLeast(Lifecycle.State.CREATED)) {
                        lifecycle.addObserver((LifecycleObserver) lVar.i.invoke(c0219l));
                    }
                }
                return a10;
            case 1:
                BackgroundManagementFragment backgroundManagementFragment = (BackgroundManagementFragment) obj5;
                LifecycleResumePauseEffectScope LifecycleResumeEffect = (LifecycleResumePauseEffectScope) obj;
                kotlin.jvm.internal.l.e(LifecycleResumeEffect, "$this$LifecycleResumeEffect");
                ((X) obj4).setValue(Boolean.valueOf(new p207r1.n(backgroundManagementFragment.requireContext()).f31962a.areNotificationsEnabled()));
                ((X) obj3).setValue(Boolean.valueOf(r.d(backgroundManagementFragment.requireContext())));
                return new V();
            case 2:
                final List list = (List) obj5;
                final String str = (String) obj4;
                final Yb.c cVar = (Yb.c) obj3;
                F.h LazyRow = (F.h) obj;
                kotlin.jvm.internal.l.e(LazyRow, "$this$LazyRow");
                LazyRow.f4103a.f(list.size(), new X8.d((Object) null, F.p.f4144c, new p015b0.c(1390837263, new Yb.g() { // from class: Ua.D0
                    @Override // Yb.g
                    public final Object b(Object obj7, Object obj8, Object obj9, Object obj10) {
                        String strF;
                        F.d items = (F.d) obj7;
                        int iIntValue = ((Integer) obj8).intValue();
                        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj9;
                        int iIntValue2 = ((Integer) obj10).intValue();
                        long j6 = J0.f13196a;
                        kotlin.jvm.internal.l.e(items, "$this$items");
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= ((C0880p) interfaceC0872l).e(iIntValue) ? 32 : 16;
                        }
                        C0880p c0880p = (C0880p) interfaceC0872l;
                        if (c0880p.K(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            String str2 = (String) list.get(iIntValue);
                            boolean zA = kotlin.jvm.internal.l.a(str2, str);
                            if (kotlin.jvm.internal.l.a(str2, "__all__")) {
                                c0880p.S(859787216);
                                strF = com.bumptech.glide.d.F(R.string.text_all, c0880p);
                                c0880p.p(false);
                            } else {
                                c0880p.S(859788951);
                                c0880p.p(false);
                                strF = str2;
                            }
                            float f10 = 8;
                            p078g0.p pVarA = androidx.compose.foundation.a.a(N7.B0.u(androidx.compose.foundation.layout.c.a(androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.b.g(p078g0.m.f24770a, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, f10, CropImageView.DEFAULT_ASPECT_RATIO, 11), 40), 72, CropImageView.DEFAULT_ASPECT_RATIO, 2), J.e.a(f10)), zA ? j6 : J0.f13200e, p156n0.D.f28844a);
                            Yb.c cVar2 = cVar;
                            boolean zG = c0880p.g(cVar2) | c0880p.g(str2);
                            Object objH = c0880p.H();
                            if (zG || objH == C0870k.f12351a) {
                                objH = new Ba.k(3, cVar2, str2);
                                c0880p.c0(objH);
                            }
                            p078g0.p pVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.c(pVarA, null, (Yb.a) objH, 7), 16, CropImageView.DEFAULT_ASPECT_RATIO, 2);
                            D0.H hD = AbstractC0247m.d(p078g0.c.f24758e, false);
                            int i12 = c0880p.f12386P;
                            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
                            p078g0.p pVarC = p078g0.a.c(c0880p, pVarE);
                            InterfaceC0363j.f4467g.getClass();
                            F0.B b10 = C0362i.f4453b;
                            c0880p.V();
                            if (c0880p.f12385O) {
                                c0880p.l(b10);
                            } else {
                                c0880p.f0();
                            }
                            C0852b.s(c0880p, C0362i.f4456e, hD);
                            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
                            C0361h c0361h = C0362i.f4457f;
                            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i12))) {
                                p244u2.d.k(i12, c0880p, i12, c0361h);
                            }
                            C0852b.s(c0880p, C0362i.f4454c, pVarC);
                            String upperCase = strF.toUpperCase(Locale.ROOT);
                            kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                            U0.n nVar = p064eb.a.f24308c;
                            long jG = N7.B0.G(14);
                            long jF = N7.B0.F(0.14d);
                            if (zA) {
                                j6 = p156n0.o.f28907c;
                            }
                            Q.k0.a(upperCase, null, j6, jG, nVar, jF, 0L, 0, false, 0, 0, null, c0880p, 14158848, 0, 130866);
                            c0880p.p(true);
                        } else {
                            c0880p.N();
                        }
                        return Jb.A.f6997a;
                    }
                }, true), 12));
                return a10;
            case 3:
                return Transformations.switchMap$lambda$3((Yb.c) obj5, (x) obj4, (MediatorLiveData) obj3, obj);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return LifecycleEffectKt.LifecycleEventEffect$lambda$4$lambda$3((LifecycleOwner) obj5, (Lifecycle.Event) obj4, (X) obj3, (F) obj);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return LifecycleEffectKt.LifecycleStartEffectImpl$lambda$19$lambda$18((LifecycleOwner) obj5, (LifecycleStartStopEffectScope) obj4, (Yb.c) obj3, (F) obj);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return LifecycleEffectKt.LifecycleResumeEffectImpl$lambda$34$lambda$33((LifecycleOwner) obj5, (LifecycleResumePauseEffectScope) obj4, (Yb.c) obj3, (F) obj);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                p004a2.e eVar = (p004a2.e) obj3;
                p004a2.b bVar = (p004a2.b) obj;
                p004a2.e eVar2 = p036c8.j.f18810c;
                p004a2.e eVar3 = p036c8.j.f18811d;
                String str4 = "";
                if (((String) s.B(bVar, eVar3, "")).equals(str2)) {
                    p004a2.e eVarC = p036c8.j.c(bVar, str2);
                    if (eVarC != null && !eVarC.f15053a.equals(str3)) {
                        p004a2.e eVarC2 = p036c8.j.c(bVar, str2);
                        if (eVarC2 != null) {
                            HashSet hashSet = new HashSet((Collection) s.B(bVar, eVarC2, new HashSet()));
                            hashSet.remove(str2);
                            if (hashSet.isEmpty()) {
                                bVar.c(eVarC2);
                            } else {
                                bVar.e(eVarC2, hashSet);
                            }
                        }
                        HashSet hashSet2 = new HashSet((Collection) s.B(bVar, eVar, new HashSet()));
                        hashSet2.add(str2);
                        bVar.e(eVar, hashSet2);
                    }
                    return null;
                }
                long jLongValue = ((Long) s.B(bVar, eVar2, 0L)).longValue();
                long j6 = 1;
                if (jLongValue + 1 == 30) {
                    long jLongValue2 = ((Long) s.B(bVar, eVar2, 0L)).longValue();
                    Set hashSet3 = new HashSet();
                    String str5 = null;
                    for (Map.Entry entry : bVar.a().entrySet()) {
                        long j10 = j6;
                        if (entry.getValue() instanceof Set) {
                            Set<String> set = (Set) entry.getValue();
                            for (String str6 : set) {
                                if (str5 == null || str5.compareTo(str6) > 0) {
                                    str4 = ((p004a2.e) entry.getKey()).f15053a;
                                    str5 = str6;
                                    hashSet3 = set;
                                }
                            }
                        }
                        j6 = j10;
                    }
                    j = j6;
                    obj2 = null;
                    HashSet hashSet4 = new HashSet(hashSet3);
                    hashSet4.remove(str5);
                    bVar.e(w7.b.I(str4), hashSet4);
                    jLongValue = jLongValue2 - j;
                    bVar.e(eVar2, Long.valueOf(jLongValue));
                } else {
                    j = 1;
                    obj2 = null;
                }
                HashSet hashSet5 = new HashSet((Collection) s.B(bVar, eVar, new HashSet()));
                hashSet5.add(str2);
                bVar.e(eVar, hashSet5);
                bVar.e(eVar2, Long.valueOf(jLongValue + j));
                bVar.e(eVar3, str2);
                return obj2;
            default:
                PdfRendererView pdfRendererView = (PdfRendererView) obj5;
                p177ob.k strategy = (p177ob.k) obj4;
                String str7 = (String) obj3;
                File it = (File) obj;
                int i12 = PdfRendererView.f23497U;
                kotlin.jvm.internal.l.e(it, "it");
                kotlin.jvm.internal.l.e(strategy, "strategy");
                int iOrdinal = strategy.ordinal();
                if (iOrdinal == 0) {
                    jVar = new p177ob.j(true, true, 1, false, true);
                } else if (iOrdinal == 1) {
                    jVar = new p177ob.j(true, true, 5, true, true);
                } else {
                    if (iOrdinal != 2) {
                        throw new E7.m(false);
                    }
                    jVar = new p177ob.j(false, false, 0, false, false);
                }
                pdfRendererView.a(it, strategy, jVar.f29733b ? null : new Ba.i(it, 21), str7);
                return a10;
        }
    }

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, int i) {
        this.f3898a = i;
        this.f3899b = obj;
        this.f3900c = obj2;
        this.f3901d = obj3;
    }
}
