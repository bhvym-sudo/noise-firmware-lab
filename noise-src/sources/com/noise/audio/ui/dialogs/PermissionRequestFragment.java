package com.noise.audio.ui.dialogs;

import Da.C0329j;
import E7.m;
import X8.d;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.C1237f0;
import com.noise.audio.R;
import com.noise.audio.ui.dialogs.PermissionRequestFragment;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1114k0;
import p054e.b;
import p054e.c;
import p063ea.i;
import p097i4.a;
import p190pa.q;
import p247u6.k;
import p251ua.g;
import p251ua.h;

/* JADX INFO: loaded from: classes.dex */
public final class PermissionRequestFragment extends Hilt_PermissionRequestFragment<C1114k0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public i f22574K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final d f22575L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public PermissionType f22576M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f22577N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final c f22578O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final c f22579P;

    public PermissionRequestFragment() {
        g gVar = g.f33386a;
        this.f22575L = new d(y.a(p251ua.i.class), new C0329j(this, 22));
        final int i = 0;
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(4), new b(this) { // from class: ua.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PermissionRequestFragment f33385b;

            {
                this.f33385b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                Map it = (Map) obj;
                switch (i) {
                    case 0:
                        l.e(it, "it");
                        Object obj2 = it.get("android.permission.ACCESS_COARSE_LOCATION");
                        Boolean bool = Boolean.TRUE;
                        boolean zA = l.a(obj2, bool);
                        PermissionRequestFragment permissionRequestFragment = this.f33385b;
                        if (zA && l.a(it.get("android.permission.ACCESS_FINE_LOCATION"), bool)) {
                            permissionRequestFragment.u();
                        } else {
                            a aVar = permissionRequestFragment.f22447c;
                            l.b(aVar);
                            ((C1114k0) aVar).f16066h.setText(permissionRequestFragment.getString(R.string.text_location_access_disabled));
                            a aVar2 = permissionRequestFragment.f22447c;
                            l.b(aVar2);
                            ((C1114k0) aVar2).f16065g.setText(permissionRequestFragment.getString(R.string.text_permission_denial_location));
                            permissionRequestFragment.f22577N = true;
                            a aVar3 = permissionRequestFragment.f22447c;
                            l.b(aVar3);
                            ((C1114k0) aVar3).f16064f.setImageResource(2131231458);
                            a aVar4 = permissionRequestFragment.f22447c;
                            l.b(aVar4);
                            ((C1114k0) aVar4).f16062d.setText("GO TO SETTINGS");
                            a aVar5 = permissionRequestFragment.f22447c;
                            l.b(aVar5);
                            ImageView animBack = ((C1114k0) aVar5).f16060b;
                            l.d(animBack, "animBack");
                            q.d(animBack);
                            a aVar6 = permissionRequestFragment.f22447c;
                            l.b(aVar6);
                            View bgNoPermission = ((C1114k0) aVar6).f16061c;
                            l.d(bgNoPermission, "bgNoPermission");
                            q.j(bgNoPermission);
                            a aVar7 = permissionRequestFragment.f22447c;
                            l.b(aVar7);
                            ((C1114k0) aVar7).f16063e.setBackground(null);
                        }
                        break;
                    default:
                        l.e(it, "it");
                        Object obj3 = it.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = l.a(obj3, bool2);
                        PermissionRequestFragment permissionRequestFragment2 = this.f33385b;
                        if (zA2 && l.a(it.get("android.permission.BLUETOOTH_CONNECT"), bool2)) {
                            permissionRequestFragment2.u();
                        } else {
                            a aVar8 = permissionRequestFragment2.f22447c;
                            l.b(aVar8);
                            ((C1114k0) aVar8).f16066h.setText(permissionRequestFragment2.getString(R.string.text_bluetooth_disabled));
                            a aVar9 = permissionRequestFragment2.f22447c;
                            l.b(aVar9);
                            ((C1114k0) aVar9).f16065g.setText(permissionRequestFragment2.getString(R.string.text_permission_denial_bluetooth));
                            permissionRequestFragment2.f22577N = true;
                            a aVar10 = permissionRequestFragment2.f22447c;
                            l.b(aVar10);
                            ((C1114k0) aVar10).f16062d.setText("GO TO SETTINGS");
                            a aVar11 = permissionRequestFragment2.f22447c;
                            l.b(aVar11);
                            ImageView animBack2 = ((C1114k0) aVar11).f16060b;
                            l.d(animBack2, "animBack");
                            q.d(animBack2);
                            a aVar12 = permissionRequestFragment2.f22447c;
                            l.b(aVar12);
                            View bgNoPermission2 = ((C1114k0) aVar12).f16061c;
                            l.d(bgNoPermission2, "bgNoPermission");
                            q.j(bgNoPermission2);
                            a aVar13 = permissionRequestFragment2.f22447c;
                            l.b(aVar13);
                            ((C1114k0) aVar13).f16063e.setBackground(null);
                            a aVar14 = permissionRequestFragment2.f22447c;
                            l.b(aVar14);
                            ((C1114k0) aVar14).f16064f.setImageResource(2131231315);
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22578O = cVarRegisterForActivityResult;
        final int i10 = 1;
        c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(4), new b(this) { // from class: ua.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PermissionRequestFragment f33385b;

            {
                this.f33385b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                Map it = (Map) obj;
                switch (i10) {
                    case 0:
                        l.e(it, "it");
                        Object obj2 = it.get("android.permission.ACCESS_COARSE_LOCATION");
                        Boolean bool = Boolean.TRUE;
                        boolean zA = l.a(obj2, bool);
                        PermissionRequestFragment permissionRequestFragment = this.f33385b;
                        if (zA && l.a(it.get("android.permission.ACCESS_FINE_LOCATION"), bool)) {
                            permissionRequestFragment.u();
                        } else {
                            a aVar = permissionRequestFragment.f22447c;
                            l.b(aVar);
                            ((C1114k0) aVar).f16066h.setText(permissionRequestFragment.getString(R.string.text_location_access_disabled));
                            a aVar2 = permissionRequestFragment.f22447c;
                            l.b(aVar2);
                            ((C1114k0) aVar2).f16065g.setText(permissionRequestFragment.getString(R.string.text_permission_denial_location));
                            permissionRequestFragment.f22577N = true;
                            a aVar3 = permissionRequestFragment.f22447c;
                            l.b(aVar3);
                            ((C1114k0) aVar3).f16064f.setImageResource(2131231458);
                            a aVar4 = permissionRequestFragment.f22447c;
                            l.b(aVar4);
                            ((C1114k0) aVar4).f16062d.setText("GO TO SETTINGS");
                            a aVar5 = permissionRequestFragment.f22447c;
                            l.b(aVar5);
                            ImageView animBack = ((C1114k0) aVar5).f16060b;
                            l.d(animBack, "animBack");
                            q.d(animBack);
                            a aVar6 = permissionRequestFragment.f22447c;
                            l.b(aVar6);
                            View bgNoPermission = ((C1114k0) aVar6).f16061c;
                            l.d(bgNoPermission, "bgNoPermission");
                            q.j(bgNoPermission);
                            a aVar7 = permissionRequestFragment.f22447c;
                            l.b(aVar7);
                            ((C1114k0) aVar7).f16063e.setBackground(null);
                        }
                        break;
                    default:
                        l.e(it, "it");
                        Object obj3 = it.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = l.a(obj3, bool2);
                        PermissionRequestFragment permissionRequestFragment2 = this.f33385b;
                        if (zA2 && l.a(it.get("android.permission.BLUETOOTH_CONNECT"), bool2)) {
                            permissionRequestFragment2.u();
                        } else {
                            a aVar8 = permissionRequestFragment2.f22447c;
                            l.b(aVar8);
                            ((C1114k0) aVar8).f16066h.setText(permissionRequestFragment2.getString(R.string.text_bluetooth_disabled));
                            a aVar9 = permissionRequestFragment2.f22447c;
                            l.b(aVar9);
                            ((C1114k0) aVar9).f16065g.setText(permissionRequestFragment2.getString(R.string.text_permission_denial_bluetooth));
                            permissionRequestFragment2.f22577N = true;
                            a aVar10 = permissionRequestFragment2.f22447c;
                            l.b(aVar10);
                            ((C1114k0) aVar10).f16062d.setText("GO TO SETTINGS");
                            a aVar11 = permissionRequestFragment2.f22447c;
                            l.b(aVar11);
                            ImageView animBack2 = ((C1114k0) aVar11).f16060b;
                            l.d(animBack2, "animBack");
                            q.d(animBack2);
                            a aVar12 = permissionRequestFragment2.f22447c;
                            l.b(aVar12);
                            View bgNoPermission2 = ((C1114k0) aVar12).f16061c;
                            l.d(bgNoPermission2, "bgNoPermission");
                            q.j(bgNoPermission2);
                            a aVar13 = permissionRequestFragment2.f22447c;
                            l.b(aVar13);
                            ((C1114k0) aVar13).f16063e.setBackground(null);
                            a aVar14 = permissionRequestFragment2.f22447c;
                            l.b(aVar14);
                            ((C1114k0) aVar14).f16064f.setImageResource(2131231315);
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f22579P = cVarRegisterForActivityResult2;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1114k0) aVar).f16062d.setOnClickListener(new p226sa.a(this, 3));
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        PermissionType permissionType = this.f22576M;
        int i = permissionType == null ? -1 : h.f33387a[permissionType.ordinal()];
        if (i == -1) {
            n();
            return;
        }
        if (i == 1) {
            if (android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0) {
                n();
                return;
            }
            return;
        }
        if (i != 2) {
            throw new m(false);
        }
        if (android.support.v4.media.session.b.f(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            n();
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        if (this.f22574K == null) {
            l.l("sessionManager");
            throw null;
        }
        i.b("location_permission_landing");
        super.onViewCreated(view, bundle);
        p251ua.i iVar = (p251ua.i) this.f22575L.getValue();
        this.f22576M = iVar.b();
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1114k0) aVar).f16066h.setText(iVar.d());
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1114k0) aVar2).f16065g.setText(iVar.c());
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1114k0) aVar3).f16064f.setImageResource(iVar.a());
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final void u() {
        n();
        getParentFragmentManager().e0("PERM_REQUEST_KEY", k.a(new Jb.k("granted", Boolean.TRUE)));
    }
}
