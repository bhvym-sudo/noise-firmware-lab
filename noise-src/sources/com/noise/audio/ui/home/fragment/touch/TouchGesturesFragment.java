package com.noise.audio.ui.home.fragment.touch;

import A.C0060w0;
import Aa.a;
import Ca.C0229b;
import Da.S;
import Da.T;
import Da.U;
import Da.W;
import G9.C0468l;
import Jb.h;
import Jb.i;
import L6.k;
import Yb.c;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.common.model.TouchGestureCustomisationInfo;
import com.noise.audio.ui.home.fragment.touch.TouchGesturesFragment;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1073a2;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class TouchGesturesFragment extends Hilt_TouchGesturesFragment<C1073a2> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f22762X;

    public TouchGesturesFragment() {
        S s5 = S.f3746a;
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0060w0(this, 15), 16));
        this.f22762X = new ViewModelLazy(y.a(W.class), new Aa.e(hVarZ, 6), new U(this, hVarZ), new T(hVarZ));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new a(this, 3));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        W wZ = z();
        wZ.c(true);
        wZ.f3750d.h(C0468l.f5681a);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((C1073a2) aVar).f15787d.setOnCheckedChangeListener(new C0229b(this, 1));
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i = 0;
        ((C1073a2) aVar2).f15785b.setOnClickListener(new View.OnClickListener(this) { // from class: Da.Q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGesturesFragment f3745b;

            {
                this.f3745b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        TouchGesturesFragment touchGesturesFragment = this.f3745b;
                        touchGesturesFragment.k();
                        Bundle bundle = new Bundle();
                        bundle.putInt("earbud_side", 0);
                        touchGesturesFragment.u(R.id.customBudsFragment, bundle);
                        break;
                    case 1:
                        this.f3745b.j();
                        break;
                    default:
                        TouchGesturesFragment touchGesturesFragment2 = this.f3745b;
                        touchGesturesFragment2.k();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("earbud_side", 1);
                        touchGesturesFragment2.u(R.id.customBudsFragment, bundle2);
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i10 = 1;
        ((C1073a2) aVar3).f15790g.setOnClickListener(new View.OnClickListener(this) { // from class: Da.Q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGesturesFragment f3745b;

            {
                this.f3745b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        TouchGesturesFragment touchGesturesFragment = this.f3745b;
                        touchGesturesFragment.k();
                        Bundle bundle = new Bundle();
                        bundle.putInt("earbud_side", 0);
                        touchGesturesFragment.u(R.id.customBudsFragment, bundle);
                        break;
                    case 1:
                        this.f3745b.j();
                        break;
                    default:
                        TouchGesturesFragment touchGesturesFragment2 = this.f3745b;
                        touchGesturesFragment2.k();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("earbud_side", 1);
                        touchGesturesFragment2.u(R.id.customBudsFragment, bundle2);
                        break;
                }
            }
        });
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        final int i11 = 2;
        ((C1073a2) aVar4).f15786c.setOnClickListener(new View.OnClickListener(this) { // from class: Da.Q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGesturesFragment f3745b;

            {
                this.f3745b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        TouchGesturesFragment touchGesturesFragment = this.f3745b;
                        touchGesturesFragment.k();
                        Bundle bundle = new Bundle();
                        bundle.putInt("earbud_side", 0);
                        touchGesturesFragment.u(R.id.customBudsFragment, bundle);
                        break;
                    case 1:
                        this.f3745b.j();
                        break;
                    default:
                        TouchGesturesFragment touchGesturesFragment2 = this.f3745b;
                        touchGesturesFragment2.k();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("earbud_side", 1);
                        touchGesturesFragment2.u(R.id.customBudsFragment, bundle2);
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        final int i = 0;
        z().f31191b.observe(this, new Aa.h(6, new c(this) { // from class: Da.P

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGesturesFragment f3743b;

            {
                this.f3743b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGesturesFragment touchGesturesFragment = this.f3743b;
                        if (zBooleanValue) {
                            p097i4.a aVar = touchGesturesFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1073a2) aVar).f15789f.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = touchGesturesFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1073a2) aVar2).f15789f.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        J9.W w5 = (J9.W) obj;
                        if (w5 instanceof J9.N) {
                            this.f3743b.z().c(false);
                            ((J9.N) w5).getClass();
                        }
                        break;
                    default:
                        G9.S s5 = (G9.S) obj;
                        if (s5 instanceof G9.K) {
                            TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s5).f5659a;
                            TouchGesturesFragment touchGesturesFragment2 = this.f3743b;
                            if (touchGestureCustomisationInfo == null) {
                                p190pa.q.h(touchGesturesFragment2.getContext(), touchGesturesFragment2.getString(R.string.text_device_not_connected));
                                touchGesturesFragment2.k();
                            } else {
                                touchGesturesFragment2.z().c(false);
                                p097i4.a aVar3 = touchGesturesFragment2.f22452Q;
                                kotlin.jvm.internal.l.b(aVar3);
                                ((C1073a2) aVar3).f15787d.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                p097i4.a aVar4 = touchGesturesFragment2.f22452Q;
                                kotlin.jvm.internal.l.b(aVar4);
                                Group group = ((C1073a2) aVar4).f15788e;
                                kotlin.jvm.internal.l.d(group, "group");
                                p190pa.q.j(group);
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        z().f3750d.f24266K.observe(this, new Aa.h(6, new c(this) { // from class: Da.P

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGesturesFragment f3743b;

            {
                this.f3743b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGesturesFragment touchGesturesFragment = this.f3743b;
                        if (zBooleanValue) {
                            p097i4.a aVar = touchGesturesFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1073a2) aVar).f15789f.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = touchGesturesFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1073a2) aVar2).f15789f.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        J9.W w5 = (J9.W) obj;
                        if (w5 instanceof J9.N) {
                            this.f3743b.z().c(false);
                            ((J9.N) w5).getClass();
                        }
                        break;
                    default:
                        G9.S s5 = (G9.S) obj;
                        if (s5 instanceof G9.K) {
                            TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s5).f5659a;
                            TouchGesturesFragment touchGesturesFragment2 = this.f3743b;
                            if (touchGestureCustomisationInfo == null) {
                                p190pa.q.h(touchGesturesFragment2.getContext(), touchGesturesFragment2.getString(R.string.text_device_not_connected));
                                touchGesturesFragment2.k();
                            } else {
                                touchGesturesFragment2.z().c(false);
                                p097i4.a aVar3 = touchGesturesFragment2.f22452Q;
                                kotlin.jvm.internal.l.b(aVar3);
                                ((C1073a2) aVar3).f15787d.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                p097i4.a aVar4 = touchGesturesFragment2.f22452Q;
                                kotlin.jvm.internal.l.b(aVar4);
                                Group group = ((C1073a2) aVar4).f15788e;
                                kotlin.jvm.internal.l.d(group, "group");
                                p190pa.q.j(group);
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        z().f3750d.f24265J.observe(this, new Aa.h(6, new c(this) { // from class: Da.P

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGesturesFragment f3743b;

            {
                this.f3743b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i11) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGesturesFragment touchGesturesFragment = this.f3743b;
                        if (zBooleanValue) {
                            p097i4.a aVar = touchGesturesFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1073a2) aVar).f15789f.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = touchGesturesFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1073a2) aVar2).f15789f.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        J9.W w5 = (J9.W) obj;
                        if (w5 instanceof J9.N) {
                            this.f3743b.z().c(false);
                            ((J9.N) w5).getClass();
                        }
                        break;
                    default:
                        G9.S s5 = (G9.S) obj;
                        if (s5 instanceof G9.K) {
                            TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s5).f5659a;
                            TouchGesturesFragment touchGesturesFragment2 = this.f3743b;
                            if (touchGestureCustomisationInfo == null) {
                                p190pa.q.h(touchGesturesFragment2.getContext(), touchGesturesFragment2.getString(R.string.text_device_not_connected));
                                touchGesturesFragment2.k();
                            } else {
                                touchGesturesFragment2.z().c(false);
                                p097i4.a aVar3 = touchGesturesFragment2.f22452Q;
                                kotlin.jvm.internal.l.b(aVar3);
                                ((C1073a2) aVar3).f15787d.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                p097i4.a aVar4 = touchGesturesFragment2.f22452Q;
                                kotlin.jvm.internal.l.b(aVar4);
                                Group group = ((C1073a2) aVar4).f15788e;
                                kotlin.jvm.internal.l.d(group, "group");
                                p190pa.q.j(group);
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final W z() {
        return (W) this.f22762X.getValue();
    }
}
