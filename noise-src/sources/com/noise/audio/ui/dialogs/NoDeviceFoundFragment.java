package com.noise.audio.ui.dialogs;

import X9.b;
import Y9.U;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.N;
import com.noise.audio.ui.dialogs.NoDeviceFoundFragment;
import com.noise.audio.ui.home.HomeActivity;
import kotlin.jvm.internal.l;
import p011aa.C1110j0;
import p063ea.i;
import p097i4.a;
import p190pa.q;
import p247u6.k;
import p251ua.d;

/* JADX INFO: loaded from: classes.dex */
public final class NoDeviceFoundFragment extends Hilt_NoDeviceFoundFragment<C1110j0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f22572K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public i f22573L;

    public NoDeviceFoundFragment() {
        d dVar = d.f33383a;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1110j0) aVar).f16037c.setOnClickListener(new View.OnClickListener(this) { // from class: ua.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NoDeviceFoundFragment f33382b;

            {
                this.f33382b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        NoDeviceFoundFragment noDeviceFoundFragment = this.f33382b;
                        noDeviceFoundFragment.startActivity(new Intent(noDeviceFoundFragment.requireContext(), (Class<?>) HomeActivity.class));
                        N activity = noDeviceFoundFragment.getActivity();
                        if (activity != null) {
                            activity.finish();
                            return;
                        }
                        return;
                    default:
                        NoDeviceFoundFragment noDeviceFoundFragment2 = this.f33382b;
                        if (noDeviceFoundFragment2.f22573L == null) {
                            l.l("sessionManager");
                            throw null;
                        }
                        i.b("nearby_device_not_found_retry_click");
                        noDeviceFoundFragment2.n();
                        noDeviceFoundFragment2.getParentFragmentManager().e0("NO_DEVICE_FOUND_KEY", k.a(new Jb.k("searchNow", Boolean.TRUE)));
                        return;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((C1110j0) aVar2).f16036b.setOnClickListener(new View.OnClickListener(this) { // from class: ua.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NoDeviceFoundFragment f33382b;

            {
                this.f33382b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        NoDeviceFoundFragment noDeviceFoundFragment = this.f33382b;
                        noDeviceFoundFragment.startActivity(new Intent(noDeviceFoundFragment.requireContext(), (Class<?>) HomeActivity.class));
                        N activity = noDeviceFoundFragment.getActivity();
                        if (activity != null) {
                            activity.finish();
                            return;
                        }
                        return;
                    default:
                        NoDeviceFoundFragment noDeviceFoundFragment2 = this.f33382b;
                        if (noDeviceFoundFragment2.f22573L == null) {
                            l.l("sessionManager");
                            throw null;
                        }
                        i.b("nearby_device_not_found_retry_click");
                        noDeviceFoundFragment2.n();
                        noDeviceFoundFragment2.getParentFragmentManager().e0("NO_DEVICE_FOUND_KEY", k.a(new Jb.k("searchNow", Boolean.TRUE)));
                        return;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        if (this.f22573L == null) {
            l.l("sessionManager");
            throw null;
        }
        i.b("nearby_device_scan_not_found_landing");
        super.onViewCreated(view, bundle);
        b bVar = this.f22572K;
        if (bVar == null) {
            l.l("multiConnectionRepository");
            throw null;
        }
        if (((U) bVar).c().isEmpty()) {
            a aVar = this.f22447c;
            l.b(aVar);
            q.d(((C1110j0) aVar).f16037c);
        } else {
            a aVar2 = this.f22447c;
            l.b(aVar2);
            q.j(((C1110j0) aVar2).f16037c);
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }
}
