package com.noise.audio.ui.walkthrough;

import A3.ViewOnClickListenerC0075i;
import Ha.y0;
import Jb.h;
import Jb.i;
import Ua.C0927a2;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.data.model.WalkthroughModel;
import fb.d;
import fb.j;
import fb.k;
import fb.l;
import fb.n;
import kotlin.jvm.internal.y;
import p011aa.C1120l2;
import p028c.B;
import p097i4.a;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class WalkthroughOnboardFragment extends Hilt_WalkthroughOnboardFragment<C1120l2> implements d {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23417K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final y0 f23418L;

    public WalkthroughOnboardFragment() {
        j jVar = j.f24711a;
        h hVarZ = e.z(i.f7009b, new Y0.d(new Y0.d(this, 27), 28));
        this.f23417K = new ViewModelLazy(y.a(n.class), new C0927a2(hVarZ, 16), new l(this, hVarZ), new k(hVarZ));
        this.f23418L = new y0(4, true);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        t().f24715d = null;
        a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        ((C1120l2) aVar).f16096g.setOnClickListener(new ViewOnClickListenerC0075i(this, 23));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        kotlin.jvm.internal.l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            n nVarT = t();
            Object obj = arguments.get("DATA_RESPONSE");
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type com.noise.audio.data.model.WalkthroughModel");
            nVarT.getClass();
            nVarT.f24715d = (WalkthroughModel) obj;
        }
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f23418L);
        }
        u();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final n t() {
        return (n) this.f23417K.getValue();
    }

    public final void u() {
        if (t().f24715d == null || this.f22447c == null) {
            return;
        }
        WalkthroughModel walkthroughModel = t().f24715d;
        if ((walkthroughModel != null ? walkthroughModel.getTopLabel() : null) == null) {
            a aVar = this.f22447c;
            kotlin.jvm.internal.l.b(aVar);
            q.e(((C1120l2) aVar).f16097h);
            a aVar2 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar2);
            q.e(((C1120l2) aVar2).f16091b);
            a aVar3 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar3);
            q.e(((C1120l2) aVar3).f16095f);
        } else {
            a aVar4 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar4);
            q.j(((C1120l2) aVar4).f16097h);
            a aVar5 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar5);
            q.j(((C1120l2) aVar5).f16091b);
            a aVar6 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar6);
            q.j(((C1120l2) aVar6).f16095f);
        }
        a aVar7 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar7);
        ImageView imageView = ((C1120l2) aVar7).f16092c;
        WalkthroughModel walkthroughModel2 = t().f24715d;
        kotlin.jvm.internal.l.b(walkthroughModel2);
        imageView.setImageResource(walkthroughModel2.getBackground());
        a aVar8 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar8);
        ImageView imageView2 = ((C1120l2) aVar8).f16091b;
        a aVar9 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar9);
        Context context = ((C1120l2) aVar9).f16091b.getContext();
        kotlin.jvm.internal.l.d(context, "getContext(...)");
        WalkthroughModel walkthroughModel3 = t().f24715d;
        q.f(imageView2, context, walkthroughModel3 != null ? walkthroughModel3.getIcon() : null);
        a aVar10 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar10);
        TextView textView = ((C1120l2) aVar10).f16096g;
        WalkthroughModel walkthroughModel4 = t().f24715d;
        textView.setText(walkthroughModel4 != null ? walkthroughModel4.getSkipLabel() : null);
        a aVar11 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar11);
        TextView textView2 = ((C1120l2) aVar11).f16095f;
        WalkthroughModel walkthroughModel5 = t().f24715d;
        textView2.setText(walkthroughModel5 != null ? walkthroughModel5.getTopLabel() : null);
        a aVar12 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar12);
        TextView textView3 = ((C1120l2) aVar12).f16094e;
        WalkthroughModel walkthroughModel6 = t().f24715d;
        textView3.setText(walkthroughModel6 != null ? walkthroughModel6.getCenterLabel() : null);
        a aVar13 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar13);
        TextView textView4 = ((C1120l2) aVar13).f16093d;
        WalkthroughModel walkthroughModel7 = t().f24715d;
        textView4.setText(walkthroughModel7 != null ? walkthroughModel7.getBottomLabel() : null);
    }
}
