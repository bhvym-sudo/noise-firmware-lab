package com.noise.audio.ui.warranty;

import A3.ViewOnClickListenerC0075i;
import Ca.C0230c;
import Ca.C0234g;
import Jb.h;
import Jb.i;
import Jb.p;
import Ua.C0927a2;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.k3;
import p083ga.C1814f;
import p097i4.a;
import p104ib.C1870k;
import p104ib.C1871l;
import p104ib.C1872m;
import p104ib.C1873n;
import p104ib.C1875p;
import p104ib.C1876q;
import p129kc.C;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseChannelBottomSheet extends Hilt_PurchaseChannelBottomSheet<k3> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f23453X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final p f23454Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f23455Z;

    public PurchaseChannelBottomSheet() {
        C1871l c1871l = C1871l.f26090a;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 18), 19));
        this.f23453X = new ViewModelLazy(y.a(C1876q.class), new C0927a2(hVarZ, 29), new C1873n(this, hVarZ), new C1872m(hVarZ));
        this.f23454Y = e.A(new Ba.i(this, 17));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        this.f23455Z = arguments != null ? arguments.getString("arg_selected_channel") : null;
        a aVar = this.f22452Q;
        l.b(aVar);
        RecyclerView recyclerView = ((k3) aVar).f16073r;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setAdapter((C1870k) this.f23454Y.getValue());
        C1876q c1876q = (C1876q) this.f23453X.getValue();
        c1876q.getClass();
        C.C(ViewModelKt.getViewModelScope(c1876q), null, null, new C1875p(c1876q, null), 3);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        ((k3) aVar).f16072q.setOnClickListener(new ViewOnClickListenerC0075i(this, 28));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        ((C1876q) this.f23453X.getValue()).f26098f.observe(getViewLifecycleOwner(), new C0234g(11, new C0230c(this, 23)));
    }
}
