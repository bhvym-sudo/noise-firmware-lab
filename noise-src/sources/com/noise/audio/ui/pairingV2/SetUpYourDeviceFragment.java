package com.noise.audio.ui.pairingV2;

import A3.ViewOnClickListenerC0075i;
import C3.C0225s;
import Ca.C0234g;
import Kb.m;
import Na.H;
import Na.l0;
import Na.m0;
import Na.n0;
import Na.o0;
import Y9.U;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.home.HomeActivity;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.Q1;
import p028c.B;
import p097i4.a;
import p128kb.r;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class SetUpYourDeviceFragment extends Hilt_SetUpYourDeviceFragment<Q1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23047K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0225s f23048L;

    public SetUpYourDeviceFragment() {
        m0 m0Var = m0.f9837a;
        this.f23047K = new ViewModelLazy(y.a(H.class), new n0(this, 0), new o0(this), new n0(this, 1));
        this.f23048L = new C0225s(this, 8);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((Q1) aVar).f15516q.setOnClickListener(new ViewOnClickListenerC0075i(this, 12));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f23048L);
        }
        if (PairDeviceActivityV2.f23020I) {
            a aVar = this.f22447c;
            l.b(aVar);
            ImageView ivBack = ((Q1) aVar).f15516q;
            l.d(ivBack, "ivBack");
            q.j(ivBack);
            return;
        }
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ImageView ivBack2 = ((Q1) aVar2).f15516q;
        l.d(ivBack2, "ivBack");
        q.d(ivBack2);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        ((H) this.f23047K.getValue()).f9765h.observe(getViewLifecycleOwner(), new C0234g(5, new l0(this, 0)));
    }

    public final void t() {
        Object obj;
        String address;
        ViewModelLazy viewModelLazy = this.f23047K;
        ArrayList arrayListC = ((U) ((H) viewModelLazy.getValue()).f9763f).c();
        if (arrayListC.isEmpty()) {
            N activity = getActivity();
            if (activity != null) {
                activity.finish();
            }
            N activity2 = getActivity();
            if (activity2 != null) {
                activity2.overridePendingTransition(0, 0);
                return;
            }
            return;
        }
        if (((U) ((H) viewModelLazy.getValue()).f9763f).d() == null) {
            ArrayList arrayList = new ArrayList();
            int size = arrayListC.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayListC.get(i);
                i++;
                if (((AudioDevice) obj2).getLastUsedTs() != null) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    Long lastUsedTs = ((AudioDevice) next).getLastUsedTs();
                    long jLongValue = lastUsedTs != null ? lastUsedTs.longValue() : Long.MIN_VALUE;
                    do {
                        Object next2 = it.next();
                        Long lastUsedTs2 = ((AudioDevice) next2).getLastUsedTs();
                        long jLongValue2 = lastUsedTs2 != null ? lastUsedTs2.longValue() : Long.MIN_VALUE;
                        if (jLongValue < jLongValue2) {
                            next = next2;
                            jLongValue = jLongValue2;
                        }
                    } while (it.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            AudioDevice audioDevice = (AudioDevice) obj;
            if (audioDevice == null) {
                audioDevice = (AudioDevice) m.A0(arrayListC);
            }
            if (audioDevice != null && (address = audioDevice.getAddress()) != null) {
                ((U) ((H) viewModelLazy.getValue()).f9763f).i(address);
            }
        }
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        r.g(contextRequireContext);
        startActivity(new Intent(requireContext(), (Class<?>) HomeActivity.class));
        N activity3 = getActivity();
        if (activity3 != null) {
            activity3.finish();
        }
        N activity4 = getActivity();
        if (activity4 != null) {
            activity4.overridePendingTransition(0, 0);
        }
    }
}
