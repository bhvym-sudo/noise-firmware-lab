package com.noise.audio.ui.about;

import Ha.G;
import Jb.A;
import Jb.h;
import Jb.i;
import M.g;
import M3.C0646s;
import Ua.C0927a2;
import Ua.J1;
import Y9.U;
import Yb.c;
import Z8.d;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.about.HowToWearFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1095f1;
import p083ga.B;
import p083ga.C1814f;
import p083ga.D;
import p083ga.s;
import p083ga.t;
import p083ga.u;
import p097i4.a;
import p129kc.C;
import p149m6.e;
import p190pa.q;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class HowToWearFragment extends Hilt_HowToWearFragment<AbstractC1095f1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22196K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public d f22197L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public LinearLayoutManager f22198M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2432y f22199N;

    public HowToWearFragment() {
        s sVar = s.f25051a;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 3), 4));
        this.f22196K = new ViewModelLazy(y.a(D.class), new C0927a2(hVarZ, 20), new u(this, hVarZ), new t(hVarZ));
    }

    public static final void t(HowToWearFragment howToWearFragment) {
        AbstractC1095f1 abstractC1095f1;
        if (howToWearFragment.f22198M == null || (abstractC1095f1 = (AbstractC1095f1) howToWearFragment.f22447c) == null) {
            return;
        }
        TextView tvHelp = abstractC1095f1.f15938u;
        d dVar = howToWearFragment.f22197L;
        if (dVar != null && dVar.f15011e.size() - 1 >= 0) {
            boolean zCanScrollVertically = abstractC1095f1.f15936s.canScrollVertically(1);
            l.d(tvHelp, "tvHelp");
            if (zCanScrollVertically) {
                q.d(tvHelp);
            } else {
                q.j(tvHelp);
            }
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((AbstractC1095f1) aVar).f15937t.setNavigationOnClickListener(new View.OnClickListener(this) { // from class: ga.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HowToWearFragment f25050b;

            {
                this.f25050b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        HowToWearFragment howToWearFragment = this.f25050b;
                        d dVar = howToWearFragment.f22197L;
                        if (dVar != null) {
                            int size = dVar.f15011e.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                y yVarN = dVar.n(i10);
                                if (yVarN != null) {
                                    C2432y c2432y = yVarN.f25059v;
                                    if (c2432y != null) {
                                        c2432y.d0();
                                    }
                                    yVarN.f25059v = null;
                                    yVarN.f25060w = false;
                                }
                            }
                            dVar.f15012f = -1;
                        }
                        a aVar2 = howToWearFragment.f22447c;
                        l.b(aVar2);
                        RecyclerView recyclerView = ((AbstractC1095f1) aVar2).f15936s;
                        l.d(recyclerView, yGmaldHkijNLf.KOFdAQfV);
                        q.d(recyclerView);
                        howToWearFragment.n();
                        break;
                    default:
                        this.f25050b.l(R.id.helpAndSupportFragment, null);
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((AbstractC1095f1) aVar2).f15938u.setOnClickListener(new View.OnClickListener(this) { // from class: ga.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HowToWearFragment f25050b;

            {
                this.f25050b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        HowToWearFragment howToWearFragment = this.f25050b;
                        d dVar = howToWearFragment.f22197L;
                        if (dVar != null) {
                            int size = dVar.f15011e.size();
                            for (int i11 = 0; i11 < size; i11++) {
                                y yVarN = dVar.n(i11);
                                if (yVarN != null) {
                                    C2432y c2432y = yVarN.f25059v;
                                    if (c2432y != null) {
                                        c2432y.d0();
                                    }
                                    yVarN.f25059v = null;
                                    yVarN.f25060w = false;
                                }
                            }
                            dVar.f15012f = -1;
                        }
                        a aVar3 = howToWearFragment.f22447c;
                        l.b(aVar3);
                        RecyclerView recyclerView = ((AbstractC1095f1) aVar3).f15936s;
                        l.d(recyclerView, yGmaldHkijNLf.KOFdAQfV);
                        q.d(recyclerView);
                        howToWearFragment.n();
                        break;
                    default:
                        this.f25050b.l(R.id.helpAndSupportFragment, null);
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        d dVar = this.f22197L;
        if (dVar != null) {
            int size = dVar.f15011e.size();
            for (int i = 0; i < size; i++) {
                p083ga.y yVarN = dVar.n(i);
                if (yVarN != null) {
                    C2432y c2432y = yVarN.f25059v;
                    if (c2432y != null) {
                        c2432y.d0();
                    }
                    yVarN.f25059v = null;
                    yVarN.f25060w = false;
                }
            }
            dVar.f15012f = -1;
        }
        C2432y c2432y2 = this.f22199N;
        if (c2432y2 == null) {
            l.l("sharedPlayer");
            throw null;
        }
        c2432y2.d0();
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        d dVar = this.f22197L;
        if (dVar != null) {
            if (dVar != null) {
                dVar.o();
            } else {
                l.l("adapter");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        q();
        u();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        CollapsingToolbarLayout collapsingToolbar = ((AbstractC1095f1) aVar).f15934q;
        l.d(collapsingToolbar, "collapsingToolbar");
        int color = Color.parseColor("#43555E");
        collapsingToolbar.setCollapsedTitleTextColor(color);
        collapsingToolbar.setExpandedTitleColor(color);
        String string = getString(R.string.text_how_to_wear);
        l.d(string, "getString(...)");
        String upperCase = string.toUpperCase(Locale.ROOT);
        l.d(upperCase, "toUpperCase(...)");
        collapsingToolbar.setTitle(upperCase);
        D d5 = (D) this.f22196K.getValue();
        AudioDevice audioDeviceD = ((U) d5.f25003e).d();
        if (audioDeviceD != null) {
            C.C(ViewModelKt.getViewModelScope(d5), null, null, new B(d5, audioDeviceD, null), 3);
        }
        this.f22199N = new C2422n(requireContext()).a();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        ViewModelLazy viewModelLazy = this.f22196K;
        final int i = 0;
        ((D) viewModelLazy.getValue()).f25005g.observe(getViewLifecycleOwner(), new J1(12, new c(this) { // from class: ga.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HowToWearFragment f25048b;

            {
                this.f25048b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                switch (i) {
                    case 0:
                        List list = (List) obj;
                        l.b(list);
                        d dVar = new d();
                        HowToWearFragment howToWearFragment = this.f25048b;
                        howToWearFragment.f22197L = dVar;
                        howToWearFragment.requireContext();
                        howToWearFragment.f22198M = new LinearLayoutManager(1);
                        a aVar = howToWearFragment.f22447c;
                        l.b(aVar);
                        ((AbstractC1095f1) aVar).f15936s.setLayoutManager(howToWearFragment.f22198M);
                        a aVar2 = howToWearFragment.f22447c;
                        l.b(aVar2);
                        RecyclerView recyclerView = ((AbstractC1095f1) aVar2).f15936s;
                        d dVar2 = howToWearFragment.f22197L;
                        if (dVar2 == null) {
                            l.l("adapter");
                            throw null;
                        }
                        recyclerView.setAdapter(dVar2);
                        final int dimensionPixelSize = howToWearFragment.getResources().getDimensionPixelSize(R.dimen.how_to_wear_overlap);
                        a aVar3 = howToWearFragment.f22447c;
                        l.b(aVar3);
                        final RecyclerView recyclerView2 = ((AbstractC1095f1) aVar3).f15936s;
                        l.d(recyclerView2, "recyclerView");
                        androidx.recyclerview.widget.a layoutManager = recyclerView2.getLayoutManager();
                        final LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                        if (linearLayoutManager == null) {
                            throw new IllegalStateException("StackingCardsHelper supports only LinearLayoutManager");
                        }
                        final int i10 = (int) (recyclerView2.getContext().getResources().getDisplayMetrics().density * 80);
                        recyclerView2.j(new F(linearLayoutManager, recyclerView2, i10, dimensionPixelSize));
                        recyclerView2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ga.E
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                                l.e(view, "<unused var>");
                                k6.a.d(linearLayoutManager, recyclerView2, i10, dimensionPixelSize);
                            }
                        });
                        recyclerView2.post(new S8.a(linearLayoutManager, recyclerView2, i10, dimensionPixelSize));
                        d dVar3 = howToWearFragment.f22197L;
                        if (dVar3 == null) {
                            l.l("adapter");
                            throw null;
                        }
                        ArrayList arrayList = dVar3.f15011e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        dVar3.d();
                        a aVar4 = howToWearFragment.f22447c;
                        l.b(aVar4);
                        TextView tvHelp = ((AbstractC1095f1) aVar4).f15938u;
                        l.d(tvHelp, "tvHelp");
                        p190pa.q.d(tvHelp);
                        a aVar5 = howToWearFragment.f22447c;
                        l.b(aVar5);
                        ((AbstractC1095f1) aVar5).f15936s.post(new K3.a(howToWearFragment, dimensionPixelSize, 3, list));
                        a aVar6 = howToWearFragment.f22447c;
                        l.b(aVar6);
                        ((AbstractC1095f1) aVar6).f15936s.getViewTreeObserver().addOnGlobalLayoutListener(new G(howToWearFragment, 1));
                        a aVar7 = howToWearFragment.f22447c;
                        l.b(aVar7);
                        ((AbstractC1095f1) aVar7).f15936s.j(new C0646s(howToWearFragment, 1));
                        return A.f6997a;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f25048b.getContext(), str);
                        }
                        return A.f6997a;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        HowToWearFragment howToWearFragment2 = this.f25048b;
                        if (zBooleanValue) {
                            a aVar8 = howToWearFragment2.f22447c;
                            l.b(aVar8);
                            View view = ((AbstractC1095f1) aVar8).f15935r.f12988h;
                            l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            a aVar9 = howToWearFragment2.f22447c;
                            l.b(aVar9);
                            View view2 = ((AbstractC1095f1) aVar9).f15935r.f12988h;
                            l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i10 = 1;
        ((D) viewModelLazy.getValue()).f31190a.observe(getViewLifecycleOwner(), new J1(12, new c(this) { // from class: ga.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HowToWearFragment f25048b;

            {
                this.f25048b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                switch (i10) {
                    case 0:
                        List list = (List) obj;
                        l.b(list);
                        d dVar = new d();
                        HowToWearFragment howToWearFragment = this.f25048b;
                        howToWearFragment.f22197L = dVar;
                        howToWearFragment.requireContext();
                        howToWearFragment.f22198M = new LinearLayoutManager(1);
                        a aVar = howToWearFragment.f22447c;
                        l.b(aVar);
                        ((AbstractC1095f1) aVar).f15936s.setLayoutManager(howToWearFragment.f22198M);
                        a aVar2 = howToWearFragment.f22447c;
                        l.b(aVar2);
                        RecyclerView recyclerView = ((AbstractC1095f1) aVar2).f15936s;
                        d dVar2 = howToWearFragment.f22197L;
                        if (dVar2 == null) {
                            l.l("adapter");
                            throw null;
                        }
                        recyclerView.setAdapter(dVar2);
                        final int dimensionPixelSize = howToWearFragment.getResources().getDimensionPixelSize(R.dimen.how_to_wear_overlap);
                        a aVar3 = howToWearFragment.f22447c;
                        l.b(aVar3);
                        final RecyclerView recyclerView2 = ((AbstractC1095f1) aVar3).f15936s;
                        l.d(recyclerView2, "recyclerView");
                        androidx.recyclerview.widget.a layoutManager = recyclerView2.getLayoutManager();
                        final LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                        if (linearLayoutManager == null) {
                            throw new IllegalStateException("StackingCardsHelper supports only LinearLayoutManager");
                        }
                        final int i11 = (int) (recyclerView2.getContext().getResources().getDisplayMetrics().density * 80);
                        recyclerView2.j(new F(linearLayoutManager, recyclerView2, i11, dimensionPixelSize));
                        recyclerView2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ga.E
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
                                l.e(view, "<unused var>");
                                k6.a.d(linearLayoutManager, recyclerView2, i11, dimensionPixelSize);
                            }
                        });
                        recyclerView2.post(new S8.a(linearLayoutManager, recyclerView2, i11, dimensionPixelSize));
                        d dVar3 = howToWearFragment.f22197L;
                        if (dVar3 == null) {
                            l.l("adapter");
                            throw null;
                        }
                        ArrayList arrayList = dVar3.f15011e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        dVar3.d();
                        a aVar4 = howToWearFragment.f22447c;
                        l.b(aVar4);
                        TextView tvHelp = ((AbstractC1095f1) aVar4).f15938u;
                        l.d(tvHelp, "tvHelp");
                        p190pa.q.d(tvHelp);
                        a aVar5 = howToWearFragment.f22447c;
                        l.b(aVar5);
                        ((AbstractC1095f1) aVar5).f15936s.post(new K3.a(howToWearFragment, dimensionPixelSize, 3, list));
                        a aVar6 = howToWearFragment.f22447c;
                        l.b(aVar6);
                        ((AbstractC1095f1) aVar6).f15936s.getViewTreeObserver().addOnGlobalLayoutListener(new G(howToWearFragment, 1));
                        a aVar7 = howToWearFragment.f22447c;
                        l.b(aVar7);
                        ((AbstractC1095f1) aVar7).f15936s.j(new C0646s(howToWearFragment, 1));
                        return A.f6997a;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f25048b.getContext(), str);
                        }
                        return A.f6997a;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        HowToWearFragment howToWearFragment2 = this.f25048b;
                        if (zBooleanValue) {
                            a aVar8 = howToWearFragment2.f22447c;
                            l.b(aVar8);
                            View view = ((AbstractC1095f1) aVar8).f15935r.f12988h;
                            l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            a aVar9 = howToWearFragment2.f22447c;
                            l.b(aVar9);
                            View view2 = ((AbstractC1095f1) aVar9).f15935r.f12988h;
                            l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i11 = 2;
        ((D) viewModelLazy.getValue()).f31191b.observe(getViewLifecycleOwner(), new J1(12, new c(this) { // from class: ga.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HowToWearFragment f25048b;

            {
                this.f25048b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                switch (i11) {
                    case 0:
                        List list = (List) obj;
                        l.b(list);
                        d dVar = new d();
                        HowToWearFragment howToWearFragment = this.f25048b;
                        howToWearFragment.f22197L = dVar;
                        howToWearFragment.requireContext();
                        howToWearFragment.f22198M = new LinearLayoutManager(1);
                        a aVar = howToWearFragment.f22447c;
                        l.b(aVar);
                        ((AbstractC1095f1) aVar).f15936s.setLayoutManager(howToWearFragment.f22198M);
                        a aVar2 = howToWearFragment.f22447c;
                        l.b(aVar2);
                        RecyclerView recyclerView = ((AbstractC1095f1) aVar2).f15936s;
                        d dVar2 = howToWearFragment.f22197L;
                        if (dVar2 == null) {
                            l.l("adapter");
                            throw null;
                        }
                        recyclerView.setAdapter(dVar2);
                        final int dimensionPixelSize = howToWearFragment.getResources().getDimensionPixelSize(R.dimen.how_to_wear_overlap);
                        a aVar3 = howToWearFragment.f22447c;
                        l.b(aVar3);
                        final RecyclerView recyclerView2 = ((AbstractC1095f1) aVar3).f15936s;
                        l.d(recyclerView2, "recyclerView");
                        androidx.recyclerview.widget.a layoutManager = recyclerView2.getLayoutManager();
                        final LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                        if (linearLayoutManager == null) {
                            throw new IllegalStateException("StackingCardsHelper supports only LinearLayoutManager");
                        }
                        final int i12 = (int) (recyclerView2.getContext().getResources().getDisplayMetrics().density * 80);
                        recyclerView2.j(new F(linearLayoutManager, recyclerView2, i12, dimensionPixelSize));
                        recyclerView2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ga.E
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i110) {
                                l.e(view, "<unused var>");
                                k6.a.d(linearLayoutManager, recyclerView2, i12, dimensionPixelSize);
                            }
                        });
                        recyclerView2.post(new S8.a(linearLayoutManager, recyclerView2, i12, dimensionPixelSize));
                        d dVar3 = howToWearFragment.f22197L;
                        if (dVar3 == null) {
                            l.l("adapter");
                            throw null;
                        }
                        ArrayList arrayList = dVar3.f15011e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        dVar3.d();
                        a aVar4 = howToWearFragment.f22447c;
                        l.b(aVar4);
                        TextView tvHelp = ((AbstractC1095f1) aVar4).f15938u;
                        l.d(tvHelp, "tvHelp");
                        p190pa.q.d(tvHelp);
                        a aVar5 = howToWearFragment.f22447c;
                        l.b(aVar5);
                        ((AbstractC1095f1) aVar5).f15936s.post(new K3.a(howToWearFragment, dimensionPixelSize, 3, list));
                        a aVar6 = howToWearFragment.f22447c;
                        l.b(aVar6);
                        ((AbstractC1095f1) aVar6).f15936s.getViewTreeObserver().addOnGlobalLayoutListener(new G(howToWearFragment, 1));
                        a aVar7 = howToWearFragment.f22447c;
                        l.b(aVar7);
                        ((AbstractC1095f1) aVar7).f15936s.j(new C0646s(howToWearFragment, 1));
                        return A.f6997a;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f25048b.getContext(), str);
                        }
                        return A.f6997a;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        HowToWearFragment howToWearFragment2 = this.f25048b;
                        if (zBooleanValue) {
                            a aVar8 = howToWearFragment2.f22447c;
                            l.b(aVar8);
                            View view = ((AbstractC1095f1) aVar8).f15935r.f12988h;
                            l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            a aVar9 = howToWearFragment2.f22447c;
                            l.b(aVar9);
                            View view2 = ((AbstractC1095f1) aVar9).f15935r.f12988h;
                            l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return A.f6997a;
                }
            }
        }));
    }

    public final void u() {
        AbstractC1095f1 abstractC1095f1;
        int iE1;
        LinearLayoutManager linearLayoutManager = this.f22198M;
        if (linearLayoutManager == null || (abstractC1095f1 = (AbstractC1095f1) this.f22447c) == null || (iE1 = linearLayoutManager.e1()) == -1) {
            return;
        }
        abstractC1095f1.f15936s.post(new g(this, iE1, 2));
    }
}
