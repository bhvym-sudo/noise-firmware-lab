package com.noise.audio.ui.walkthrough.deviceInfo.child;

import Da.C0328i;
import G.C0379a;
import L9.e;
import Uc.c;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.noise.audio.common.model.DeviceInfoDataModel;
import hb.b;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.l;
import p011aa.G0;
import p093hc.t;
import p097i4.a;
import p187p7.d0;
import p190pa.q;
import p196q2.A;
import p196q2.C2136s;
import p196q2.C2137t;
import p196q2.C2138u;
import p196q2.C2139v;
import p196q2.C2141x;
import p196q2.M;
import p294z2.C2419k;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceInfoChildWalkAroundFragment extends Hilt_DeviceInfoChildWalkAroundFragment<G0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f23428K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public DeviceInfoDataModel f23429L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C2432y f23430M;

    public DeviceInfoChildWalkAroundFragment() {
        b bVar = b.f25667a;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        C2432y c2432y = this.f23430M;
        if (c2432y != null) {
            c2432y.d0();
        }
        this.f23430M = null;
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        C2432y c2432y = this.f23430M;
        if (c2432y != null) {
            c2432y.x();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        if (this.f23428K != null) {
            C2432y c2432y = this.f23430M;
            if (c2432y == null) {
                t();
                return;
            }
            c2432y.k0(true);
            C2432y c2432y2 = this.f23430M;
            if (c2432y2 != null) {
                c2432y2.y();
            }
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        DeviceInfoDataModel deviceInfoDataModel;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (deviceInfoDataModel = (DeviceInfoDataModel) arguments.getParcelable("data")) == null) {
            return;
        }
        this.f23429L = deviceInfoDataModel;
        a aVar = this.f22447c;
        l.b(aVar);
        TextView textView = ((G0) aVar).f15351d;
        DeviceInfoDataModel deviceInfoDataModel2 = this.f23429L;
        if (deviceInfoDataModel2 == null) {
            l.l("data");
            throw null;
        }
        String title = deviceInfoDataModel2.getTitle();
        textView.setText(title != null ? t.y0(title, "\\n", "\n") : null);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        TextView textView2 = ((G0) aVar2).f15350c;
        DeviceInfoDataModel deviceInfoDataModel3 = this.f23429L;
        if (deviceInfoDataModel3 == null) {
            l.l("data");
            throw null;
        }
        String subTitle = deviceInfoDataModel3.getSubTitle();
        textView2.setText(subTitle != null ? t.y0(subTitle, "\\n", "\n") : null);
        DeviceInfoDataModel deviceInfoDataModel4 = this.f23429L;
        if (deviceInfoDataModel4 == null) {
            l.l("data");
            throw null;
        }
        if (t.t0(deviceInfoDataModel4.getMediaType(), "image", false)) {
            a aVar3 = this.f22447c;
            l.b(aVar3);
            q.j(((G0) aVar3).f15349b);
            a aVar4 = this.f22447c;
            l.b(aVar4);
            q.d(((G0) aVar4).f15352e);
            a aVar5 = this.f22447c;
            l.b(aVar5);
            ImageView imageView = ((G0) aVar5).f15349b;
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            DeviceInfoDataModel deviceInfoDataModel5 = this.f23429L;
            if (deviceInfoDataModel5 != null) {
                q.g(imageView, contextRequireContext, deviceInfoDataModel5.getMediaUrl());
                return;
            } else {
                l.l("data");
                throw null;
            }
        }
        DeviceInfoDataModel deviceInfoDataModel6 = this.f23429L;
        if (deviceInfoDataModel6 == null) {
            l.l("data");
            throw null;
        }
        if (t.t0(deviceInfoDataModel6.getMediaType(), "video", false)) {
            a aVar6 = this.f22447c;
            l.b(aVar6);
            q.d(((G0) aVar6).f15349b);
            DeviceInfoDataModel deviceInfoDataModel7 = this.f23429L;
            if (deviceInfoDataModel7 == null) {
                l.l("data");
                throw null;
            }
            String mediaUrl = deviceInfoDataModel7.getMediaUrl();
            if (mediaUrl != null) {
                this.f23428K = mediaUrl;
                e eVar = e.f7947e;
                String strConcat = "dasjdskjhdsakjhads ".concat(mediaUrl);
                eVar.getClass();
                e.I(strConcat);
                a aVar7 = this.f22447c;
                l.b(aVar7);
                ((G0) aVar7).f15352e.setVisibility(0);
                t();
            } else {
                a aVar8 = this.f22447c;
                l.b(aVar8);
                ((G0) aVar8).f15352e.setVisibility(8);
            }
            a aVar9 = this.f22447c;
            l.b(aVar9);
            ((G0) aVar9).f15352e.setOnTouchListener(new hb.a(this, 0));
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final void t() {
        C2419k c2419k = new C2419k(requireContext());
        c2419k.f35818c = true;
        if (this.f23430M == null) {
            C2432y c2432yA = new C2422n(requireContext(), c2419k).a();
            c2432yA.l0(1);
            this.f23430M = c2432yA;
        }
        a aVar = this.f22447c;
        l.b(aVar);
        ((G0) aVar).f15352e.setPlayer(this.f23430M);
        C0379a c0379a = new C0379a();
        new p082g7.a();
        List list = Collections.EMPTY_LIST;
        d0 d0Var = d0.f31003e;
        D2.t tVar = new D2.t();
        C2139v c2139v = C2139v.f31625a;
        String str = this.f23428K;
        Uri uri = str == null ? null : Uri.parse(str);
        C2141x c2141x = new C2141x("", new C2136s(c0379a), uri != null ? new C2138u(uri, "video/avc", null, list, d0Var, -9223372036854775807L) : null, new C2137t(tVar), A.f31382y, c2139v);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        M player = ((G0) aVar2).f15352e.getPlayer();
        if (player != null) {
            ((c) player).F(c2141x);
        }
        a aVar3 = this.f22447c;
        l.b(aVar3);
        M player2 = ((G0) aVar3).f15352e.getPlayer();
        if (player2 != null) {
            ((C2432y) player2).c0();
        }
        a aVar4 = this.f22447c;
        l.b(aVar4);
        M player3 = ((G0) aVar4).f15352e.getPlayer();
        if (player3 != null) {
            ((C2432y) player3).f35881L.a(new C0328i(this, 5));
        }
    }
}
