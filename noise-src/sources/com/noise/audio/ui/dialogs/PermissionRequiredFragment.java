package com.noise.audio.ui.dialogs;

import Ha.y0;
import Q9.a;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.google.android.gms.common.api.f;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.ui.dialogs.PermissionRequiredFragment;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1142r1;
import p011aa.Y2;
import p028c.B;
import p054e.b;
import p054e.c;
import p129kc.C;
import p190pa.q;
import p247u6.k;
import p251ua.n;
import p251ua.o;
import p287y6.d;
import p287y6.j;

/* JADX INFO: loaded from: classes.dex */
public final class PermissionRequiredFragment extends Hilt_PermissionRequiredFragment<AbstractC1142r1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public a f22580K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f22581L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f22582M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f22583N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f22584O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f22585P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final c f22586Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final o f22587R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final o f22588S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final c f22589T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final c f22590U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final c f22591V;

    public PermissionRequiredFragment() {
        n nVar = n.f33397a;
        final int i = 0;
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(7), new b(this) { // from class: ua.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PermissionRequiredFragment f33390b;

            {
                this.f33390b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                switch (i) {
                    case 0:
                        p054e.a it = (p054e.a) obj;
                        l.e(it, "it");
                        PermissionRequiredFragment permissionRequiredFragment = this.f33390b;
                        permissionRequiredFragment.f22585P = false;
                        if (permissionRequiredFragment.isAdded() && permissionRequiredFragment.f22447c != null) {
                            permissionRequiredFragment.D();
                            permissionRequiredFragment.u();
                            break;
                        }
                        break;
                    case 1:
                        Map perms = (Map) obj;
                        l.e(perms, "perms");
                        Object obj2 = perms.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool = Boolean.TRUE;
                        boolean zA = l.a(obj2, bool);
                        PermissionRequiredFragment permissionRequiredFragment2 = this.f33390b;
                        if (zA && l.a(perms.get("android.permission.BLUETOOTH_CONNECT"), bool)) {
                            p097i4.a aVar = permissionRequiredFragment2.f22447c;
                            c cVar = permissionRequiredFragment2.f22590U;
                            l.b(aVar);
                            q.d(((AbstractC1142r1) aVar).f16260r.f15723d);
                            if (!permissionRequiredFragment2.f22583N) {
                                if (!PermissionRequiredFragment.v()) {
                                    cVar.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                                } else {
                                    permissionRequiredFragment2.D();
                                    permissionRequiredFragment2.u();
                                }
                            } else if (!PermissionRequiredFragment.v()) {
                                cVar.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                            } else {
                                permissionRequiredFragment2.C();
                            }
                        } else {
                            permissionRequiredFragment2.E();
                            permissionRequiredFragment2.D();
                        }
                        break;
                    case 2:
                        p054e.a result = (p054e.a) obj;
                        l.e(result, "result");
                        if (result.f23856a == -1) {
                            PermissionRequiredFragment permissionRequiredFragment3 = this.f33390b;
                            p097i4.a aVar2 = permissionRequiredFragment3.f22447c;
                            l.b(aVar2);
                            q.d(((AbstractC1142r1) aVar2).f16260r.f15723d);
                            if (!permissionRequiredFragment3.f22583N) {
                                permissionRequiredFragment3.D();
                                permissionRequiredFragment3.u();
                            } else {
                                permissionRequiredFragment3.C();
                            }
                        }
                        break;
                    default:
                        Map perms2 = (Map) obj;
                        l.e(perms2, "perms");
                        Object obj3 = perms2.get("android.permission.ACCESS_FINE_LOCATION");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = l.a(obj3, bool2);
                        PermissionRequiredFragment permissionRequiredFragment4 = this.f33390b;
                        if (zA2 || l.a(perms2.get("android.permission.ACCESS_COARSE_LOCATION"), bool2)) {
                            p097i4.a aVar3 = permissionRequiredFragment4.f22447c;
                            l.b(aVar3);
                            TextView tvBtDisabled = ((AbstractC1142r1) aVar3).f16261s.f15723d;
                            l.d(tvBtDisabled, "tvBtDisabled");
                            q.d(tvBtDisabled);
                            if (!permissionRequiredFragment4.y()) {
                                permissionRequiredFragment4.A();
                            } else {
                                permissionRequiredFragment4.u();
                            }
                        } else {
                            permissionRequiredFragment4.E();
                            permissionRequiredFragment4.D();
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22586Q = cVarRegisterForActivityResult;
        this.f22587R = new o(this, 0);
        final int i10 = 1;
        this.f22588S = new o(this, 1);
        int i11 = 4;
        c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(i11), new b(this) { // from class: ua.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PermissionRequiredFragment f33390b;

            {
                this.f33390b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                switch (i10) {
                    case 0:
                        p054e.a it = (p054e.a) obj;
                        l.e(it, "it");
                        PermissionRequiredFragment permissionRequiredFragment = this.f33390b;
                        permissionRequiredFragment.f22585P = false;
                        if (permissionRequiredFragment.isAdded() && permissionRequiredFragment.f22447c != null) {
                            permissionRequiredFragment.D();
                            permissionRequiredFragment.u();
                            break;
                        }
                        break;
                    case 1:
                        Map perms = (Map) obj;
                        l.e(perms, "perms");
                        Object obj2 = perms.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool = Boolean.TRUE;
                        boolean zA = l.a(obj2, bool);
                        PermissionRequiredFragment permissionRequiredFragment2 = this.f33390b;
                        if (zA && l.a(perms.get("android.permission.BLUETOOTH_CONNECT"), bool)) {
                            p097i4.a aVar = permissionRequiredFragment2.f22447c;
                            c cVar = permissionRequiredFragment2.f22590U;
                            l.b(aVar);
                            q.d(((AbstractC1142r1) aVar).f16260r.f15723d);
                            if (!permissionRequiredFragment2.f22583N) {
                                if (!PermissionRequiredFragment.v()) {
                                    cVar.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                                } else {
                                    permissionRequiredFragment2.D();
                                    permissionRequiredFragment2.u();
                                }
                            } else if (!PermissionRequiredFragment.v()) {
                                cVar.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                            } else {
                                permissionRequiredFragment2.C();
                            }
                        } else {
                            permissionRequiredFragment2.E();
                            permissionRequiredFragment2.D();
                        }
                        break;
                    case 2:
                        p054e.a result = (p054e.a) obj;
                        l.e(result, "result");
                        if (result.f23856a == -1) {
                            PermissionRequiredFragment permissionRequiredFragment3 = this.f33390b;
                            p097i4.a aVar2 = permissionRequiredFragment3.f22447c;
                            l.b(aVar2);
                            q.d(((AbstractC1142r1) aVar2).f16260r.f15723d);
                            if (!permissionRequiredFragment3.f22583N) {
                                permissionRequiredFragment3.D();
                                permissionRequiredFragment3.u();
                            } else {
                                permissionRequiredFragment3.C();
                            }
                        }
                        break;
                    default:
                        Map perms2 = (Map) obj;
                        l.e(perms2, "perms");
                        Object obj3 = perms2.get("android.permission.ACCESS_FINE_LOCATION");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = l.a(obj3, bool2);
                        PermissionRequiredFragment permissionRequiredFragment4 = this.f33390b;
                        if (zA2 || l.a(perms2.get("android.permission.ACCESS_COARSE_LOCATION"), bool2)) {
                            p097i4.a aVar3 = permissionRequiredFragment4.f22447c;
                            l.b(aVar3);
                            TextView tvBtDisabled = ((AbstractC1142r1) aVar3).f16261s.f15723d;
                            l.d(tvBtDisabled, "tvBtDisabled");
                            q.d(tvBtDisabled);
                            if (!permissionRequiredFragment4.y()) {
                                permissionRequiredFragment4.A();
                            } else {
                                permissionRequiredFragment4.u();
                            }
                        } else {
                            permissionRequiredFragment4.E();
                            permissionRequiredFragment4.D();
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f22589T = cVarRegisterForActivityResult2;
        final int i12 = 2;
        c cVarRegisterForActivityResult3 = registerForActivityResult(new C1237f0(6), new b(this) { // from class: ua.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PermissionRequiredFragment f33390b;

            {
                this.f33390b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                switch (i12) {
                    case 0:
                        p054e.a it = (p054e.a) obj;
                        l.e(it, "it");
                        PermissionRequiredFragment permissionRequiredFragment = this.f33390b;
                        permissionRequiredFragment.f22585P = false;
                        if (permissionRequiredFragment.isAdded() && permissionRequiredFragment.f22447c != null) {
                            permissionRequiredFragment.D();
                            permissionRequiredFragment.u();
                            break;
                        }
                        break;
                    case 1:
                        Map perms = (Map) obj;
                        l.e(perms, "perms");
                        Object obj2 = perms.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool = Boolean.TRUE;
                        boolean zA = l.a(obj2, bool);
                        PermissionRequiredFragment permissionRequiredFragment2 = this.f33390b;
                        if (zA && l.a(perms.get("android.permission.BLUETOOTH_CONNECT"), bool)) {
                            p097i4.a aVar = permissionRequiredFragment2.f22447c;
                            c cVar = permissionRequiredFragment2.f22590U;
                            l.b(aVar);
                            q.d(((AbstractC1142r1) aVar).f16260r.f15723d);
                            if (!permissionRequiredFragment2.f22583N) {
                                if (!PermissionRequiredFragment.v()) {
                                    cVar.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                                } else {
                                    permissionRequiredFragment2.D();
                                    permissionRequiredFragment2.u();
                                }
                            } else if (!PermissionRequiredFragment.v()) {
                                cVar.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                            } else {
                                permissionRequiredFragment2.C();
                            }
                        } else {
                            permissionRequiredFragment2.E();
                            permissionRequiredFragment2.D();
                        }
                        break;
                    case 2:
                        p054e.a result = (p054e.a) obj;
                        l.e(result, "result");
                        if (result.f23856a == -1) {
                            PermissionRequiredFragment permissionRequiredFragment3 = this.f33390b;
                            p097i4.a aVar2 = permissionRequiredFragment3.f22447c;
                            l.b(aVar2);
                            q.d(((AbstractC1142r1) aVar2).f16260r.f15723d);
                            if (!permissionRequiredFragment3.f22583N) {
                                permissionRequiredFragment3.D();
                                permissionRequiredFragment3.u();
                            } else {
                                permissionRequiredFragment3.C();
                            }
                        }
                        break;
                    default:
                        Map perms2 = (Map) obj;
                        l.e(perms2, "perms");
                        Object obj3 = perms2.get("android.permission.ACCESS_FINE_LOCATION");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = l.a(obj3, bool2);
                        PermissionRequiredFragment permissionRequiredFragment4 = this.f33390b;
                        if (zA2 || l.a(perms2.get("android.permission.ACCESS_COARSE_LOCATION"), bool2)) {
                            p097i4.a aVar3 = permissionRequiredFragment4.f22447c;
                            l.b(aVar3);
                            TextView tvBtDisabled = ((AbstractC1142r1) aVar3).f16261s.f15723d;
                            l.d(tvBtDisabled, "tvBtDisabled");
                            q.d(tvBtDisabled);
                            if (!permissionRequiredFragment4.y()) {
                                permissionRequiredFragment4.A();
                            } else {
                                permissionRequiredFragment4.u();
                            }
                        } else {
                            permissionRequiredFragment4.E();
                            permissionRequiredFragment4.D();
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult3, "registerForActivityResult(...)");
        this.f22590U = cVarRegisterForActivityResult3;
        C1237f0 c1237f0 = new C1237f0(i11);
        final int i13 = 3;
        c cVarRegisterForActivityResult4 = registerForActivityResult(c1237f0, new b(this) { // from class: ua.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PermissionRequiredFragment f33390b;

            {
                this.f33390b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                switch (i13) {
                    case 0:
                        p054e.a it = (p054e.a) obj;
                        l.e(it, "it");
                        PermissionRequiredFragment permissionRequiredFragment = this.f33390b;
                        permissionRequiredFragment.f22585P = false;
                        if (permissionRequiredFragment.isAdded() && permissionRequiredFragment.f22447c != null) {
                            permissionRequiredFragment.D();
                            permissionRequiredFragment.u();
                            break;
                        }
                        break;
                    case 1:
                        Map perms = (Map) obj;
                        l.e(perms, "perms");
                        Object obj2 = perms.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool = Boolean.TRUE;
                        boolean zA = l.a(obj2, bool);
                        PermissionRequiredFragment permissionRequiredFragment2 = this.f33390b;
                        if (zA && l.a(perms.get("android.permission.BLUETOOTH_CONNECT"), bool)) {
                            p097i4.a aVar = permissionRequiredFragment2.f22447c;
                            c cVar = permissionRequiredFragment2.f22590U;
                            l.b(aVar);
                            q.d(((AbstractC1142r1) aVar).f16260r.f15723d);
                            if (!permissionRequiredFragment2.f22583N) {
                                if (!PermissionRequiredFragment.v()) {
                                    cVar.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                                } else {
                                    permissionRequiredFragment2.D();
                                    permissionRequiredFragment2.u();
                                }
                            } else if (!PermissionRequiredFragment.v()) {
                                cVar.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                            } else {
                                permissionRequiredFragment2.C();
                            }
                        } else {
                            permissionRequiredFragment2.E();
                            permissionRequiredFragment2.D();
                        }
                        break;
                    case 2:
                        p054e.a result = (p054e.a) obj;
                        l.e(result, "result");
                        if (result.f23856a == -1) {
                            PermissionRequiredFragment permissionRequiredFragment3 = this.f33390b;
                            p097i4.a aVar2 = permissionRequiredFragment3.f22447c;
                            l.b(aVar2);
                            q.d(((AbstractC1142r1) aVar2).f16260r.f15723d);
                            if (!permissionRequiredFragment3.f22583N) {
                                permissionRequiredFragment3.D();
                                permissionRequiredFragment3.u();
                            } else {
                                permissionRequiredFragment3.C();
                            }
                        }
                        break;
                    default:
                        Map perms2 = (Map) obj;
                        l.e(perms2, "perms");
                        Object obj3 = perms2.get("android.permission.ACCESS_FINE_LOCATION");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = l.a(obj3, bool2);
                        PermissionRequiredFragment permissionRequiredFragment4 = this.f33390b;
                        if (zA2 || l.a(perms2.get("android.permission.ACCESS_COARSE_LOCATION"), bool2)) {
                            p097i4.a aVar3 = permissionRequiredFragment4.f22447c;
                            l.b(aVar3);
                            TextView tvBtDisabled = ((AbstractC1142r1) aVar3).f16261s.f15723d;
                            l.d(tvBtDisabled, "tvBtDisabled");
                            q.d(tvBtDisabled);
                            if (!permissionRequiredFragment4.y()) {
                                permissionRequiredFragment4.A();
                            } else {
                                permissionRequiredFragment4.u();
                            }
                        } else {
                            permissionRequiredFragment4.E();
                            permissionRequiredFragment4.D();
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult4, "registerForActivityResult(...)");
        this.f22591V = cVarRegisterForActivityResult4;
    }

    public static boolean v() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        return defaultAdapter != null && defaultAdapter.isEnabled();
    }

    public final void A() {
        final View view;
        if (this.f22585P || (view = getView()) == null) {
            return;
        }
        final LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        final N activity = getActivity();
        if (activity == null) {
            return;
        }
        this.f22585P = true;
        LocationRequest locationRequestC = LocationRequest.C();
        j.a(100);
        locationRequestC.f21224a = 100;
        ArrayList arrayList = new ArrayList();
        arrayList.add(locationRequestC);
        int i = p287y6.c.f35411a;
        new p271w6.a(activity, activity, p271w6.a.f33842k, com.google.android.gms.common.api.b.f19208n, f.f19209c).c(new d(arrayList, true, false)).addOnCompleteListener(new OnCompleteListener() { // from class: ua.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                kotlin.jvm.internal.l.e(task, "task");
                LifecycleOwner lifecycleOwner = viewLifecycleOwner;
                C.C(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new q(lifecycleOwner, this, view, activity, task, null), 3);
            }
        });
    }

    public final void B() {
        if (!w()) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f22581L = true;
                this.f22589T.a(new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"});
                return;
            }
            return;
        }
        if (!v()) {
            this.f22590U.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
        } else {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            q.d(((AbstractC1142r1) aVar).f16260r.f15723d);
            C();
        }
    }

    public final void C() {
        if (!z()) {
            this.f22582M = true;
            this.f22591V.a(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
            return;
        }
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        q.d(((AbstractC1142r1) aVar).f16261s.f15723d);
        if (y()) {
            u();
        } else {
            A();
        }
    }

    public final void D() {
        boolean zW = w();
        boolean zV = v();
        boolean z3 = false;
        boolean z4 = zW && zV;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ConstraintLayout constraintLayout = (ConstraintLayout) ((AbstractC1142r1) aVar).f16260r.f15721b;
        l.d(constraintLayout, "getRoot(...)");
        q.j(constraintLayout);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        Y2 y9 = ((AbstractC1142r1) aVar2).f16260r;
        TextView textView = (TextView) y9.f15726g;
        ImageView imageView = (ImageView) y9.f15722c;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) y9.f15724e;
        TextView textView2 = y9.f15723d;
        textView.setText(getString(R.string.text_bt));
        ((TextView) y9.f15725f).setText(getString(R.string.text_perm_message_bt));
        if (z4) {
            q.d(textView2);
            constraintLayout2.setBackgroundResource(R.drawable.bg_bt_container_granted);
            imageView.setImageResource(R.drawable.ic_bt_green_icon);
        } else if (!zV || zW) {
            q.j(textView2);
            textView2.setText(getString(R.string.text_bt_is_disabled_on_your_device_enable_to_proceed));
            constraintLayout2.setBackgroundResource(R.drawable.bg_bt_container);
            imageView.setImageResource(R.drawable.ic_bt_permission_icon);
        } else {
            q.d(textView2);
            if (this.f22584O) {
                constraintLayout2.setBackgroundResource(R.drawable.bg_bt_loc_red_container);
                imageView.setImageResource(R.drawable.ic_bluetooth_red_icon);
            } else {
                constraintLayout2.setBackgroundResource(R.drawable.bg_bt_container);
                imageView.setImageResource(R.drawable.ic_bt_permission_icon);
            }
        }
        boolean z10 = z();
        boolean zY = y();
        if (z10 && zY) {
            z3 = true;
        }
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ConstraintLayout constraintLayout3 = (ConstraintLayout) ((AbstractC1142r1) aVar3).f16261s.f15721b;
        l.d(constraintLayout3, "getRoot(...)");
        q.j(constraintLayout3);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        Y2 y10 = ((AbstractC1142r1) aVar4).f16261s;
        TextView textView3 = (TextView) y10.f15726g;
        ImageView imageView2 = (ImageView) y10.f15722c;
        ConstraintLayout constraintLayout4 = (ConstraintLayout) y10.f15724e;
        TextView textView4 = y10.f15723d;
        textView3.setText(getString(R.string.text_location));
        ((TextView) y10.f15725f).setText(getString(R.string.text_message_perm_location));
        if (z3) {
            q.d(textView4);
            constraintLayout4.setBackgroundResource(R.drawable.bg_bt_container_granted);
            imageView2.setImageResource(R.drawable.ic_location_green_icon);
        } else {
            if (!zY || z10) {
                q.j(textView4);
                textView4.setText(getString(R.string.text_location_is_disabled_on_your_device_enable_to_proceed));
                constraintLayout4.setBackgroundResource(R.drawable.bg_bt_container);
                imageView2.setImageResource(R.drawable.ic_location_permission_disable_icon);
                return;
            }
            q.d(textView4);
            if (this.f22584O) {
                constraintLayout4.setBackgroundResource(R.drawable.bg_bt_loc_red_container);
                imageView2.setImageResource(R.drawable.ic_location_red_icon);
            } else {
                constraintLayout4.setBackgroundResource(R.drawable.bg_bt_container);
                imageView2.setImageResource(R.drawable.ic_location_permission_disable_icon);
            }
        }
    }

    public final void E() {
        if (x() || !(z() || shouldShowRequestPermissionRationale("android.permission.ACCESS_FINE_LOCATION") || !this.f22582M)) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            NoiseContinueButton noiseContinueButton = ((AbstractC1142r1) aVar).f16259q;
            String string = getString(R.string.text_go_to_settings);
            l.d(string, "getString(...)");
            noiseContinueButton.setText(string);
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((ConstraintLayout) ((AbstractC1142r1) aVar).f16260r.f15721b).setOnClickListener(new View.OnClickListener(this) { // from class: ua.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PermissionRequiredFragment f33396b;

            {
                this.f33396b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        PermissionRequiredFragment permissionRequiredFragment = this.f33396b;
                        permissionRequiredFragment.f22583N = false;
                        if (!permissionRequiredFragment.w() || !PermissionRequiredFragment.v()) {
                            if (!permissionRequiredFragment.x()) {
                                permissionRequiredFragment.B();
                            } else {
                                N activity = permissionRequiredFragment.getActivity();
                                if (activity != null) {
                                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity.getPackageName()));
                                    intent.addCategory("android.intent.category.DEFAULT");
                                    intent.setFlags(268435456);
                                    activity.startActivity(intent);
                                }
                            }
                        }
                        break;
                    case 1:
                        PermissionRequiredFragment permissionRequiredFragment2 = this.f33396b;
                        permissionRequiredFragment2.f22583N = false;
                        if (!permissionRequiredFragment2.z() || !permissionRequiredFragment2.y()) {
                            if (!permissionRequiredFragment2.y() && permissionRequiredFragment2.z()) {
                                permissionRequiredFragment2.A();
                            } else if (permissionRequiredFragment2.z() || permissionRequiredFragment2.shouldShowRequestPermissionRationale("android.permission.ACCESS_FINE_LOCATION") || !permissionRequiredFragment2.f22582M) {
                                permissionRequiredFragment2.f22582M = true;
                                permissionRequiredFragment2.f22591V.a(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
                            } else {
                                N activity2 = permissionRequiredFragment2.getActivity();
                                if (activity2 != null) {
                                    Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity2.getPackageName()));
                                    intent2.addCategory("android.intent.category.DEFAULT");
                                    intent2.setFlags(268435456);
                                    activity2.startActivity(intent2);
                                }
                            }
                        }
                        break;
                    default:
                        PermissionRequiredFragment permissionRequiredFragment3 = this.f33396b;
                        permissionRequiredFragment3.f22583N = true;
                        if (!permissionRequiredFragment3.x() && (permissionRequiredFragment3.z() || permissionRequiredFragment3.shouldShowRequestPermissionRationale("android.permission.ACCESS_FINE_LOCATION") || !permissionRequiredFragment3.f22582M)) {
                            permissionRequiredFragment3.B();
                        } else {
                            N activity3 = permissionRequiredFragment3.getActivity();
                            if (activity3 != null) {
                                Intent intent3 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity3.getPackageName()));
                                intent3.addCategory("android.intent.category.DEFAULT");
                                intent3.setFlags(268435456);
                                activity3.startActivity(intent3);
                            }
                        }
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((ConstraintLayout) ((AbstractC1142r1) aVar2).f16261s.f15721b).setOnClickListener(new View.OnClickListener(this) { // from class: ua.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PermissionRequiredFragment f33396b;

            {
                this.f33396b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        PermissionRequiredFragment permissionRequiredFragment = this.f33396b;
                        permissionRequiredFragment.f22583N = false;
                        if (!permissionRequiredFragment.w() || !PermissionRequiredFragment.v()) {
                            if (!permissionRequiredFragment.x()) {
                                permissionRequiredFragment.B();
                            } else {
                                N activity = permissionRequiredFragment.getActivity();
                                if (activity != null) {
                                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity.getPackageName()));
                                    intent.addCategory("android.intent.category.DEFAULT");
                                    intent.setFlags(268435456);
                                    activity.startActivity(intent);
                                }
                            }
                        }
                        break;
                    case 1:
                        PermissionRequiredFragment permissionRequiredFragment2 = this.f33396b;
                        permissionRequiredFragment2.f22583N = false;
                        if (!permissionRequiredFragment2.z() || !permissionRequiredFragment2.y()) {
                            if (!permissionRequiredFragment2.y() && permissionRequiredFragment2.z()) {
                                permissionRequiredFragment2.A();
                            } else if (permissionRequiredFragment2.z() || permissionRequiredFragment2.shouldShowRequestPermissionRationale("android.permission.ACCESS_FINE_LOCATION") || !permissionRequiredFragment2.f22582M) {
                                permissionRequiredFragment2.f22582M = true;
                                permissionRequiredFragment2.f22591V.a(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
                            } else {
                                N activity2 = permissionRequiredFragment2.getActivity();
                                if (activity2 != null) {
                                    Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity2.getPackageName()));
                                    intent2.addCategory("android.intent.category.DEFAULT");
                                    intent2.setFlags(268435456);
                                    activity2.startActivity(intent2);
                                }
                            }
                        }
                        break;
                    default:
                        PermissionRequiredFragment permissionRequiredFragment3 = this.f33396b;
                        permissionRequiredFragment3.f22583N = true;
                        if (!permissionRequiredFragment3.x() && (permissionRequiredFragment3.z() || permissionRequiredFragment3.shouldShowRequestPermissionRationale("android.permission.ACCESS_FINE_LOCATION") || !permissionRequiredFragment3.f22582M)) {
                            permissionRequiredFragment3.B();
                        } else {
                            N activity3 = permissionRequiredFragment3.getActivity();
                            if (activity3 != null) {
                                Intent intent3 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity3.getPackageName()));
                                intent3.addCategory("android.intent.category.DEFAULT");
                                intent3.setFlags(268435456);
                                activity3.startActivity(intent3);
                            }
                        }
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 2;
        ((AbstractC1142r1) aVar3).f16259q.setOnClickListener(new View.OnClickListener(this) { // from class: ua.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PermissionRequiredFragment f33396b;

            {
                this.f33396b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        PermissionRequiredFragment permissionRequiredFragment = this.f33396b;
                        permissionRequiredFragment.f22583N = false;
                        if (!permissionRequiredFragment.w() || !PermissionRequiredFragment.v()) {
                            if (!permissionRequiredFragment.x()) {
                                permissionRequiredFragment.B();
                            } else {
                                N activity = permissionRequiredFragment.getActivity();
                                if (activity != null) {
                                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity.getPackageName()));
                                    intent.addCategory("android.intent.category.DEFAULT");
                                    intent.setFlags(268435456);
                                    activity.startActivity(intent);
                                }
                            }
                        }
                        break;
                    case 1:
                        PermissionRequiredFragment permissionRequiredFragment2 = this.f33396b;
                        permissionRequiredFragment2.f22583N = false;
                        if (!permissionRequiredFragment2.z() || !permissionRequiredFragment2.y()) {
                            if (!permissionRequiredFragment2.y() && permissionRequiredFragment2.z()) {
                                permissionRequiredFragment2.A();
                            } else if (permissionRequiredFragment2.z() || permissionRequiredFragment2.shouldShowRequestPermissionRationale("android.permission.ACCESS_FINE_LOCATION") || !permissionRequiredFragment2.f22582M) {
                                permissionRequiredFragment2.f22582M = true;
                                permissionRequiredFragment2.f22591V.a(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
                            } else {
                                N activity2 = permissionRequiredFragment2.getActivity();
                                if (activity2 != null) {
                                    Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity2.getPackageName()));
                                    intent2.addCategory("android.intent.category.DEFAULT");
                                    intent2.setFlags(268435456);
                                    activity2.startActivity(intent2);
                                }
                            }
                        }
                        break;
                    default:
                        PermissionRequiredFragment permissionRequiredFragment3 = this.f33396b;
                        permissionRequiredFragment3.f22583N = true;
                        if (!permissionRequiredFragment3.x() && (permissionRequiredFragment3.z() || permissionRequiredFragment3.shouldShowRequestPermissionRationale("android.permission.ACCESS_FINE_LOCATION") || !permissionRequiredFragment3.f22582M)) {
                            permissionRequiredFragment3.B();
                        } else {
                            N activity3 = permissionRequiredFragment3.getActivity();
                            if (activity3 != null) {
                                Intent intent3 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity3.getPackageName()));
                                intent3.addCategory("android.intent.category.DEFAULT");
                                intent3.setFlags(268435456);
                                activity3.startActivity(intent3);
                            }
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        this.f22585P = false;
        super.onDestroyView();
        a aVar = this.f22580K;
        if (aVar == null) {
            l.l("localDataStore");
            throw null;
        }
        ((R9.b) aVar).f11720b.edit().putBoolean("HAS_VISITED_PERMISSION_SCREEN", true).apply();
        requireContext().unregisterReceiver(this.f22587R);
        requireContext().unregisterReceiver(this.f22588S);
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        D();
        E();
        u();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        B onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.a(viewLifecycleOwner, new y0(5, true));
        a aVar = this.f22580K;
        if (aVar == null) {
            l.l("localDataStore");
            throw null;
        }
        this.f22584O = ((R9.b) aVar).f11720b.getBoolean("HAS_VISITED_PERMISSION_SCREEN", false);
        requireContext().registerReceiver(this.f22587R, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
        requireContext().registerReceiver(this.f22588S, new IntentFilter("android.location.PROVIDERS_CHANGED"));
        D();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final void u() {
        if (!isAdded() || this.f22447c == null) {
            return;
        }
        if (!w() || !v() || !z() || !y()) {
            D();
            return;
        }
        getParentFragmentManager().e0("BLE_PERM_REQUEST_KEY", k.a(new Jb.k("requestAccess", Boolean.TRUE)));
        n();
    }

    public final boolean w() {
        if (Build.VERSION.SDK_INT >= 31) {
            return android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0;
        }
        return true;
    }

    public final boolean x() {
        if (Build.VERSION.SDK_INT < 31 || w()) {
            return false;
        }
        return (shouldShowRequestPermissionRationale("android.permission.BLUETOOTH_SCAN") || shouldShowRequestPermissionRationale("android.permission.BLUETOOTH_CONNECT") || !this.f22581L) ? false : true;
    }

    public final boolean y() {
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        Object systemService = contextRequireContext.getSystemService("location");
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        return locationManager != null && locationManager.isProviderEnabled("gps");
    }

    public final boolean z() {
        return android.support.v4.media.session.b.f(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0;
    }
}
