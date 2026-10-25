package com.noise.audio.ui.settings;

import Da.C0328i;
import J6.wFQ.THbgNpGOSIQYsw;
import N2.e;
import Ua.B1;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.noise.audio.ui.base.BaseFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import kotlin.jvm.internal.l;
import p011aa.C1174z1;
import p190pa.q;
import p196q2.C2141x;
import p196q2.M;
import p294z2.C2417i;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes2.dex */
public final class ProductGuideImageFragment extends BaseFragment<C1174z1> {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2432y f23209F;

    public ProductGuideImageFragment() {
        super(B1.f13109a);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        C2432y c2432y = this.f23209F;
        if (c2432y != null) {
            c2432y.d0();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        C2432y c2432y = this.f23209F;
        if (c2432y != null) {
            c2432y.x();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        if (isVisible()) {
            C2432y c2432y = this.f23209F;
            if (c2432y != null) {
                c2432y.B(5, 0L);
            }
            C2432y c2432y2 = this.f23209F;
            if (c2432y2 != null) {
                c2432y2.k0(true);
            }
        }
    }

    @Override // androidx.fragment.app.I
    public final void onStart() {
        C2432y c2432y;
        super.onStart();
        if (!isVisible() || (c2432y = this.f23209F) == null) {
            return;
        }
        c2432y.y();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("param_cached_path");
            String string2 = arguments.getString("param_video_url");
            if (string != null && string.length() != 0) {
                String string3 = Uri.fromFile(new File(string)).toString();
                l.d(string3, "toString(...)");
                this.f23209F = s();
                p097i4.a aVar = this.f22447c;
                l.b(aVar);
                ((C1174z1) aVar).f16424c.setPlayer(this.f23209F);
                C2141x c2141xA = C2141x.a(Uri.parse(string3));
                p097i4.a aVar2 = this.f22447c;
                l.b(aVar2);
                M player = ((C1174z1) aVar2).f16424c.getPlayer();
                if (player != null) {
                    ((Uc.c) player).F(c2141xA);
                }
                p097i4.a aVar3 = this.f22447c;
                l.b(aVar3);
                M player2 = ((C1174z1) aVar3).f16424c.getPlayer();
                if (player2 != null) {
                    ((C2432y) player2).c0();
                }
                p097i4.a aVar4 = this.f22447c;
                l.b(aVar4);
                M player3 = ((C1174z1) aVar4).f16424c.getPlayer();
                if (player3 != null) {
                    ((C2432y) player3).f35881L.a(new C0328i(this, 2));
                    return;
                }
                return;
            }
            if (string2 != null && string2.length() != 0) {
                t();
                return;
            }
            int i = arguments.getInt("param1");
            if (i == 0) {
                t();
                return;
            }
            this.f23209F = s();
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ((C1174z1) aVar5).f16424c.setPlayer(this.f23209F);
            C2141x c2141xA2 = C2141x.a(Uri.parse("android.resource://" + requireActivity().getPackageName() + "/" + i));
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            M player4 = ((C1174z1) aVar6).f16424c.getPlayer();
            if (player4 != null) {
                ((Uc.c) player4).F(c2141xA2);
            }
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            M player5 = ((C1174z1) aVar7).f16424c.getPlayer();
            if (player5 != null) {
                ((C2432y) player5).c0();
            }
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            M player6 = ((C1174z1) aVar8).f16424c.getPlayer();
            if (player6 != null) {
                ((C2432y) player6).f35881L.a(new C0328i(this, 2));
            }
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final void t() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1174z1) aVar).f16424c.setVisibility(8);
        Bundle arguments = getArguments();
        int i = arguments != null ? arguments.getInt("param_placeholder_image", 0) : 0;
        if (i != 0) {
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((C1174z1) aVar2).f16423b.setImageResource(i);
        }
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ImageView imgPlaceholder = ((C1174z1) aVar3).f16423b;
        l.d(imgPlaceholder, "imgPlaceholder");
        q.j(imgPlaceholder);
    }

    public final C2432y s() {
        C2417i.a("bufferForPlaybackMs", 200, 0, "0");
        C2417i.a("bufferForPlaybackAfterRebufferMs", CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 0, "0");
        String str = THbgNpGOSIQYsw.ulkCwfsfVDNPxyc;
        C2417i.a(str, 50000, 200, "bufferForPlaybackMs");
        C2417i.a(str, 50000, CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, "bufferForPlaybackAfterRebufferMs");
        C2417i.a("maxBufferMs", 50000, 50000, str);
        C2417i c2417i = new C2417i(new e(), 50000, 50000, 200, CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION);
        C2422n c2422n = new C2422n(requireActivity());
        c2422n.b(c2417i);
        return c2422n.a();
    }
}
