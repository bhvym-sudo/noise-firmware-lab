package com.noise.audio.ui.ai.history;

import Jb.A;
import Jb.h;
import Jb.i;
import Jb.p;
import Ua.J1;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.ChatHistoryItem;
import com.noise.audio.ui.ai.history.ChatHistoryFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.A0;
import p083ga.C1814f;
import p097i4.a;
import p104ib.C1879u;
import p115ja.c;
import p115ja.f;
import p115ja.j;
import p115ja.m;
import p128kb.o;
import p128kb.r;
import p129kc.C;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class ChatHistoryFragment extends Hilt_ChatHistoryFragment<A0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22274K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p f22275L;

    public ChatHistoryFragment() {
        f fVar = f.f26378a;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 24), 25));
        this.f22274K = new ViewModelLazy(y.a(p115ja.p.class), new C1879u(hVarZ, 2), new j(this, hVarZ), new p115ja.i(hVarZ));
        this.f22275L = e.A(new Ba.i(this, 18));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((A0) aVar).f15232f.setNavigationOnClickListener(new View.OnClickListener(this) { // from class: ja.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ChatHistoryFragment f26377b;

            {
                this.f26377b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f26377b.n();
                        break;
                    default:
                        ChatHistoryFragment chatHistoryFragment = this.f26377b;
                        boolean z3 = chatHistoryFragment.t().f26404h;
                        Bundle bundle = new Bundle();
                        bundle.putString("threadId", "");
                        bundle.putBoolean("isLimitReached", z3);
                        chatHistoryFragment.l(R.id.action_chatHistory_to_aiTextChatFragment, bundle);
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((A0) aVar2).f15229c.f16387c.setOnClickListener(new View.OnClickListener(this) { // from class: ja.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ChatHistoryFragment f26377b;

            {
                this.f26377b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f26377b.n();
                        break;
                    default:
                        ChatHistoryFragment chatHistoryFragment = this.f26377b;
                        boolean z3 = chatHistoryFragment.t().f26404h;
                        Bundle bundle = new Bundle();
                        bundle.putString("threadId", "");
                        bundle.putBoolean("isLimitReached", z3);
                        chatHistoryFragment.l(R.id.action_chatHistory_to_aiTextChatFragment, bundle);
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

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        q();
        p115ja.p pVarT = t();
        pVarT.getClass();
        C.C(ViewModelKt.getViewModelScope(pVarT), null, null, new m(pVarT, null), 3);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        CollapsingToolbarLayout collapsingToolbarLayout = ((A0) aVar).f15228b;
        collapsingToolbarLayout.setCollapsedTitleTextColor(Color.parseColor("#43555E"));
        collapsingToolbarLayout.setExpandedTitleColor(Color.parseColor("#43555E"));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        RecyclerView recyclerView = ((A0) aVar2).f15231e;
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setAdapter((c) this.f22275L.getValue());
        Context context = recyclerView.getContext();
        l.d(context, "getContext(...)");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        l.d(displayMetrics, "getDisplayMetrics(...)");
        recyclerView.i(new o(p013ac.a.K((displayMetrics.xdpi / 160) * 8)));
        Context contextRequireContext = requireContext();
        a aVar3 = this.f22447c;
        l.b(aVar3);
        new p115ja.h(this, contextRequireContext, ((A0) aVar3).f15231e, 0);
        p115ja.p pVarT = t();
        pVarT.getClass();
        C.C(ViewModelKt.getViewModelScope(pVarT), null, null, new p115ja.o(pVarT, null), 3);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f26403g.observe(getViewLifecycleOwner(), new J1(21, new Yb.c(this) { // from class: ja.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ChatHistoryFragment f26375b;

            {
                this.f26375b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i) {
                    case 0:
                        List list = (List) obj;
                        ChatHistoryFragment chatHistoryFragment = this.f26375b;
                        c cVar = (c) chatHistoryFragment.f22275L.getValue();
                        l.b(list);
                        cVar.getClass();
                        ArrayList arrayList = cVar.f26373e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        cVar.d();
                        if (list.isEmpty()) {
                            a aVar = chatHistoryFragment.f22447c;
                            l.b(aVar);
                            q.j(((A0) aVar).f15229c.f16386b);
                            a aVar2 = chatHistoryFragment.f22447c;
                            l.b(aVar2);
                            q.d(((A0) aVar2).f15231e);
                        } else {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!((ChatHistoryItem) it.next()).isHeader()) {
                                    a aVar3 = chatHistoryFragment.f22447c;
                                    l.b(aVar3);
                                    q.d(((A0) aVar3).f15229c.f16386b);
                                    a aVar4 = chatHistoryFragment.f22447c;
                                    l.b(aVar4);
                                    q.j(((A0) aVar4).f15231e);
                                }
                            }
                            a aVar5 = chatHistoryFragment.f22447c;
                            l.b(aVar5);
                            q.j(((A0) aVar5).f15229c.f16386b);
                            a aVar6 = chatHistoryFragment.f22447c;
                            l.b(aVar6);
                            q.d(((A0) aVar6).f15231e);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(this.f26375b.getContext(), str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f26375b.j()).r(dVar);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ChatHistoryFragment chatHistoryFragment2 = this.f26375b;
                        if (zBooleanValue) {
                            a aVar7 = chatHistoryFragment2.f22447c;
                            l.b(aVar7);
                            View view = ((A0) aVar7).f15230d.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar8 = chatHistoryFragment2.f22447c;
                            l.b(aVar8);
                            View view2 = ((A0) aVar8).f15230d.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f31190a.observe(this, new J1(21, new Yb.c(this) { // from class: ja.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ChatHistoryFragment f26375b;

            {
                this.f26375b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i10) {
                    case 0:
                        List list = (List) obj;
                        ChatHistoryFragment chatHistoryFragment = this.f26375b;
                        c cVar = (c) chatHistoryFragment.f22275L.getValue();
                        l.b(list);
                        cVar.getClass();
                        ArrayList arrayList = cVar.f26373e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        cVar.d();
                        if (list.isEmpty()) {
                            a aVar5 = chatHistoryFragment.f22447c;
                            l.b(aVar5);
                            q.j(((A0) aVar5).f15229c.f16386b);
                            a aVar6 = chatHistoryFragment.f22447c;
                            l.b(aVar6);
                            q.d(((A0) aVar6).f15231e);
                        } else {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!((ChatHistoryItem) it.next()).isHeader()) {
                                    a aVar3 = chatHistoryFragment.f22447c;
                                    l.b(aVar3);
                                    q.d(((A0) aVar3).f15229c.f16386b);
                                    a aVar4 = chatHistoryFragment.f22447c;
                                    l.b(aVar4);
                                    q.j(((A0) aVar4).f15231e);
                                }
                            }
                            a aVar7 = chatHistoryFragment.f22447c;
                            l.b(aVar7);
                            q.j(((A0) aVar7).f15229c.f16386b);
                            a aVar8 = chatHistoryFragment.f22447c;
                            l.b(aVar8);
                            q.d(((A0) aVar8).f15231e);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(this.f26375b.getContext(), str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f26375b.j()).r(dVar);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ChatHistoryFragment chatHistoryFragment2 = this.f26375b;
                        if (zBooleanValue) {
                            a aVar9 = chatHistoryFragment2.f22447c;
                            l.b(aVar9);
                            View view = ((A0) aVar9).f15230d.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar10 = chatHistoryFragment2.f22447c;
                            l.b(aVar10);
                            View view2 = ((A0) aVar10).f15230d.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f31192c.observe(this, new J1(21, new Yb.c(this) { // from class: ja.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ChatHistoryFragment f26375b;

            {
                this.f26375b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i11) {
                    case 0:
                        List list = (List) obj;
                        ChatHistoryFragment chatHistoryFragment = this.f26375b;
                        c cVar = (c) chatHistoryFragment.f22275L.getValue();
                        l.b(list);
                        cVar.getClass();
                        ArrayList arrayList = cVar.f26373e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        cVar.d();
                        if (list.isEmpty()) {
                            a aVar7 = chatHistoryFragment.f22447c;
                            l.b(aVar7);
                            q.j(((A0) aVar7).f15229c.f16386b);
                            a aVar8 = chatHistoryFragment.f22447c;
                            l.b(aVar8);
                            q.d(((A0) aVar8).f15231e);
                        } else {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!((ChatHistoryItem) it.next()).isHeader()) {
                                    a aVar3 = chatHistoryFragment.f22447c;
                                    l.b(aVar3);
                                    q.d(((A0) aVar3).f15229c.f16386b);
                                    a aVar4 = chatHistoryFragment.f22447c;
                                    l.b(aVar4);
                                    q.j(((A0) aVar4).f15231e);
                                }
                            }
                            a aVar9 = chatHistoryFragment.f22447c;
                            l.b(aVar9);
                            q.j(((A0) aVar9).f15229c.f16386b);
                            a aVar10 = chatHistoryFragment.f22447c;
                            l.b(aVar10);
                            q.d(((A0) aVar10).f15231e);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(this.f26375b.getContext(), str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f26375b.j()).r(dVar);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ChatHistoryFragment chatHistoryFragment2 = this.f26375b;
                        if (zBooleanValue) {
                            a aVar11 = chatHistoryFragment2.f22447c;
                            l.b(aVar11);
                            View view = ((A0) aVar11).f15230d.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar12 = chatHistoryFragment2.f22447c;
                            l.b(aVar12);
                            View view2 = ((A0) aVar12).f15230d.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f31191b.observe(this, new J1(21, new Yb.c(this) { // from class: ja.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ChatHistoryFragment f26375b;

            {
                this.f26375b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i12) {
                    case 0:
                        List list = (List) obj;
                        ChatHistoryFragment chatHistoryFragment = this.f26375b;
                        c cVar = (c) chatHistoryFragment.f22275L.getValue();
                        l.b(list);
                        cVar.getClass();
                        ArrayList arrayList = cVar.f26373e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        cVar.d();
                        if (list.isEmpty()) {
                            a aVar9 = chatHistoryFragment.f22447c;
                            l.b(aVar9);
                            q.j(((A0) aVar9).f15229c.f16386b);
                            a aVar10 = chatHistoryFragment.f22447c;
                            l.b(aVar10);
                            q.d(((A0) aVar10).f15231e);
                        } else {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!((ChatHistoryItem) it.next()).isHeader()) {
                                    a aVar3 = chatHistoryFragment.f22447c;
                                    l.b(aVar3);
                                    q.d(((A0) aVar3).f15229c.f16386b);
                                    a aVar4 = chatHistoryFragment.f22447c;
                                    l.b(aVar4);
                                    q.j(((A0) aVar4).f15231e);
                                }
                            }
                            a aVar11 = chatHistoryFragment.f22447c;
                            l.b(aVar11);
                            q.j(((A0) aVar11).f15229c.f16386b);
                            a aVar12 = chatHistoryFragment.f22447c;
                            l.b(aVar12);
                            q.d(((A0) aVar12).f15231e);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(this.f26375b.getContext(), str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f26375b.j()).r(dVar);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ChatHistoryFragment chatHistoryFragment2 = this.f26375b;
                        if (zBooleanValue) {
                            a aVar13 = chatHistoryFragment2.f22447c;
                            l.b(aVar13);
                            View view = ((A0) aVar13).f15230d.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar14 = chatHistoryFragment2.f22447c;
                            l.b(aVar14);
                            View view2 = ((A0) aVar14).f15230d.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
    }

    public final p115ja.p t() {
        return (p115ja.p) this.f22274K.getValue();
    }
}
