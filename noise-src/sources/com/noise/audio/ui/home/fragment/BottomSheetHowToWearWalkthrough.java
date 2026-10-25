package com.noise.audio.ui.home.fragment;

import B6.C;
import D2.t;
import G.C0379a;
import J2.U;
import L6.k;
import N2.e;
import android.app.Dialog;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.bumptech.glide.j;
import com.google.android.material.imageview.ShapeableImageView;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.l;
import p011aa.I;
import p083ga.w;
import p083ga.z;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p190pa.q;
import p196q2.A;
import p196q2.C2136s;
import p196q2.C2137t;
import p196q2.C2138u;
import p196q2.C2139v;
import p196q2.C2141x;
import p196q2.K;
import p231t2.g;
import p281xa.C2369q;
import p281xa.r;
import p294z2.C2417i;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class BottomSheetHowToWearWalkthrough extends Hilt_BottomSheetHowToWearWalkthrough<I> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Q9.a f22614X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2432y f22615Y;

    public BottomSheetHowToWearWalkthrough() {
        C2369q c2369q = C2369q.f34961a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        Dialog dialogN = super.n(bundle);
        dialogN.setOnShowListener(new p052db.b((k) dialogN, 2));
        return dialogN;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        C2432y c2432y = this.f22615Y;
        if (c2432y != null) {
            c2432y.d0();
        }
        this.f22615Y = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        C2432y c2432y = this.f22615Y;
        if (c2432y != null) {
            c2432y.k0(false);
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        C2432y c2432y = this.f22615Y;
        if (c2432y != null) {
            c2432y.k0(true);
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        p(true);
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("arg_mac") : null;
        if (string == null) {
            string = "";
        }
        if (string.length() > 0) {
            Q9.a aVar = this.f22614X;
            if (aVar == null) {
                l.l("localDataStore");
                throw null;
            }
            ((R9.b) aVar).C(string, true);
        }
        float f10 = getResources().getDisplayMetrics().density * 16.0f;
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((I) aVar2).f15376t.setOutlineProvider(new w(1, f10));
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((I) aVar3).f15376t.setClipToOutline(true);
        Bundle arguments2 = getArguments();
        String string2 = arguments2 != null ? arguments2.getString("arg_description") : null;
        if (string2 == null) {
            string2 = "";
        }
        Bundle arguments3 = getArguments();
        String string3 = arguments3 != null ? arguments3.getString("arg_thumbnail_url") : null;
        Bundle arguments4 = getArguments();
        String string4 = arguments4 != null ? arguments4.getString("arg_video_url") : null;
        String str = string4 != null ? string4 : "";
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((I) aVar4).f15374r.setText(string2);
        if (string3 != null && string3.length() != 0) {
            p097i4.a aVar5 = this.f22452Q;
            l.b(aVar5);
            ShapeableImageView ivThumbnail = ((I) aVar5).f15373q;
            l.d(ivThumbnail, "ivThumbnail");
            q.j(ivThumbnail);
            p097i4.a aVar6 = this.f22452Q;
            l.b(aVar6);
            j jVar = (j) com.bumptech.glide.b.d(((I) aVar6).f12988h.getContext()).m(string3).c();
            p097i4.a aVar7 = this.f22452Q;
            l.b(aVar7);
            jVar.E(((I) aVar7).f15373q);
        }
        if (str.length() > 0) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            C2417i.a("bufferForPlaybackMs", CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 0, "0");
            C2417i.a("bufferForPlaybackAfterRebufferMs", 1000, 0, "0");
            C2417i.a("minBufferMs", 50000, CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, "bufferForPlaybackMs");
            C2417i.a("minBufferMs", 50000, 1000, "bufferForPlaybackAfterRebufferMs");
            C2417i.a("maxBufferMs", 50000, 50000, "minBufferMs");
            C2417i c2417i = new C2417i(new e(), 50000, 50000, CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 1000);
            C2422n c2422n = new C2422n(contextRequireContext);
            c2422n.b(c2417i);
            C2432y c2432yA = c2422n.a();
            this.f22615Y = c2432yA;
            p097i4.a aVar8 = this.f22452Q;
            l.b(aVar8);
            ((I) aVar8).f15377u.setPlayer(c2432yA);
            p231t2.l lVar = new p231t2.l();
            lVar.f32605b = z.f25062a.a(contextRequireContext);
            lVar.f32607d = new p277x4.e(contextRequireContext);
            lVar.f32604a = 2;
            A2.e eVar = new A2.e(new R2.k(), 12);
            C c10 = new C(19);
            C0379a c0379a = new C0379a();
            E e10 = H.f30953b;
            d0 d0Var = d0.f31003e;
            List list = Collections.EMPTY_LIST;
            d0 d0Var2 = d0.f31003e;
            t tVar = new t();
            C2139v c2139v = C2139v.f31625a;
            Uri uri = Uri.parse(str);
            C2138u c2138u = uri != null ? new C2138u(uri, null, null, list, d0Var2, -9223372036854775807L) : null;
            C2141x c2141x = new C2141x("", new C2136s(c0379a), c2138u, new C2137t(tVar), A.f31382y, c2139v);
            c2138u.getClass();
            C2138u c2138u2 = c2141x.f31627b;
            c2138u2.getClass();
            c2138u2.getClass();
            U u5 = new U(c2141x, lVar, eVar, E2.j.f3879a, c10, 1048576);
            p231t2.j jVar2 = c2432yA.f35881L;
            c2432yA.t0();
            List listSingletonList = Collections.singletonList(u5);
            c2432yA.t0();
            c2432yA.i0(listSingletonList);
            c2432yA.l0(1);
            c2432yA.t0();
            final float fG = p231t2.t.g(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
            if (c2432yA.f35865A0 != fG) {
                c2432yA.f35865A0 = fG;
                c2432yA.h0(Float.valueOf(c2432yA.f35898b0.f35754g * fG), 1, 2);
                jVar2.e(22, new g() { // from class: z2.q
                    @Override // p231t2.g
                    public final void invoke(Object obj) {
                        ((K) obj).i(fG);
                    }
                });
            }
            c2432yA.c0();
            c2432yA.k0(true);
            jVar2.a(new r(c2432yA, this));
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((I) aVar).f15375s.setOnClickListener(new p226sa.a(this, 6));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
