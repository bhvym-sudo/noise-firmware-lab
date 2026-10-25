package com.noise.audio.ui.home.fragment.sound;

import Ca.C0229b;
import Ca.C0230c;
import Ca.C0231d;
import Ca.C0233f;
import Ca.C0234g;
import Ca.ViewOnClickListenerC0228a;
import Jb.k;
import Kb.A;
import X9.c;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.RadioButton;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import java.util.HashMap;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1157v0;
import p063ea.i;
import p097i4.a;
import p129kc.C;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class AudioBoostFragment extends Hilt_AudioBoostFragment<AbstractC1157v0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public i f22710K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public c f22711L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f22712M;

    public AudioBoostFragment() {
        C0231d c0231d = C0231d.f2960a;
        this.f22712M = 1;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1157v0) aVar).f16347y.setOnCheckedChangeListener(new C0229b(this, 0));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((AbstractC1157v0) aVar2).f16344v.setOnClickListener(new ViewOnClickListenerC0228a(this, 1));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((AbstractC1157v0) aVar3).f16341s.setOnClickListener(new ViewOnClickListenerC0228a(this, 2));
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((AbstractC1157v0) aVar4).f16346x.setOnClickListener(new ViewOnClickListenerC0228a(this, 3));
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((AbstractC1157v0) aVar5).f16343u.setOnClickListener(new ViewOnClickListenerC0228a(this, 4));
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((AbstractC1157v0) aVar6).f16345w.setOnClickListener(new ViewOnClickListenerC0228a(this, 5));
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ((AbstractC1157v0) aVar7).f16342t.setOnClickListener(new ViewOnClickListenerC0228a(this, 6));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1157v0) aVar).f16348z.setNavigationOnClickListener(new ViewOnClickListenerC0228a(this, 0));
        int color = Color.parseColor("#43555E");
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((AbstractC1157v0) aVar2).f16339q.setCollapsedTitleTextColor(color);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((AbstractC1157v0) aVar3).f16339q.setExpandedTitleColor(color);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new C0233f(this, null), 3);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        v().f24265J.observe(this, new C0234g(0, new C0230c(this, 0)));
    }

    public final void u(String str) {
        HashMap mapA0 = A.a0(new k("toggle_state", str));
        v();
        i.c("audio_boost_level_selected", mapA0);
    }

    public final i v() {
        i iVar = this.f22710K;
        if (iVar != null) {
            return iVar;
        }
        l.l("sessionManager");
        throw null;
    }

    public final void w(int i) {
        a aVar = this.f22447c;
        l.b(aVar);
        RadioButton radioButton = ((AbstractC1157v0) aVar).f16341s;
        a aVar2 = this.f22447c;
        l.b(aVar2);
        RadioButton radioButton2 = ((AbstractC1157v0) aVar2).f16343u;
        a aVar3 = this.f22447c;
        l.b(aVar3);
        int i10 = 0;
        for (Object obj : Kb.l.b0(new RadioButton[]{radioButton, radioButton2, ((AbstractC1157v0) aVar3).f16342t})) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                f.g0();
                throw null;
            }
            ((RadioButton) obj).setChecked(i10 == i);
            i10 = i11;
        }
    }
}
