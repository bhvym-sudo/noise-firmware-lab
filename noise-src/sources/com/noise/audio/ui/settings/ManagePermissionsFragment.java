package com.noise.audio.ui.settings;

import A3.ViewOnClickListenerC0075i;
import Ga.dX.Yohhi;
import Jb.p;
import Kb.m;
import Kb.n;
import Kb.u;
import Ua.C0963k1;
import Ua.C0966l1;
import Ua.C0969m1;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.ui.base.BaseFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1111j1;
import p149m6.e;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class ManagePermissionsFragment extends BaseFragment<AbstractC1111j1> {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p f23198F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Set f23199G;

    public ManagePermissionsFragment() {
        super(C0966l1.f13394a);
        this.f23198F = e.A(new C0963k1(this, 0));
        this.f23199G = u.f7762a;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1111j1) aVar).f16042t.setNavigationOnClickListener(new ViewOnClickListenerC0075i(this, 18));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        int color = Color.parseColor("#43555E");
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1111j1) aVar).f16039q.setCollapsedTitleTextColor(color);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((AbstractC1111j1) aVar2).f16039q.setExpandedTitleColor(color);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((AbstractC1111j1) aVar3).f16039q.setTitle(getString(R.string.text_manage_permissions_title));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final boolean s(String str) {
        return android.support.v4.media.session.b.f(requireContext(), str) == 0;
    }

    public final void t() {
        try {
            try {
                startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + requireContext().getPackageName())));
            } catch (Exception unused) {
            }
        } catch (ActivityNotFoundException unused2) {
            startActivity(new Intent("android.settings.SETTINGS"));
        }
    }

    public final void u(TextView textView, LinearLayout linearLayout, ArrayList arrayList, boolean z3) {
        linearLayout.removeAllViews();
        if (arrayList.isEmpty()) {
            textView.setVisibility(8);
            linearLayout.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        linearLayout.setVisibility(0);
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            int i11 = i + 1;
            if (i < 0) {
                f.g0();
                throw null;
            }
            C0969m1 c0969m1 = (C0969m1) obj;
            View viewInflate = LayoutInflater.from(requireContext()).inflate(R.layout.item_permission_row, (ViewGroup) linearLayout, false);
            int i12 = R.id.flIcon;
            if (((FrameLayout) d.p(viewInflate, R.id.flIcon)) != null) {
                i12 = R.id.ivChevron;
                if (((ImageView) d.p(viewInflate, R.id.ivChevron)) != null) {
                    i12 = R.id.ivIcon;
                    ImageView imageView = (ImageView) d.p(viewInflate, R.id.ivIcon);
                    if (imageView != null) {
                        i12 = R.id.tvDescription;
                        TextView textView2 = (TextView) d.p(viewInflate, R.id.tvDescription);
                        if (textView2 != null) {
                            i12 = R.id.tvTitle;
                            TextView textView3 = (TextView) d.p(viewInflate, R.id.tvTitle);
                            if (textView3 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                imageView.setImageResource(c0969m1.f13401d);
                                textView3.setText(getString(c0969m1.f13399b));
                                textView2.setText(getString(c0969m1.f13400c));
                                constraintLayout.setOnClickListener(new Ba.d(10, c0969m1, this));
                                if (i > 0) {
                                    View view = new View(requireContext());
                                    view.setLayoutParams(new ViewGroup.LayoutParams(-1, view.getResources().getDimensionPixelSize(R.dimen.dimen_12dp)));
                                    linearLayout.addView(view);
                                }
                                linearLayout.addView(constraintLayout);
                                if (z3) {
                                    constraintLayout.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                                    constraintLayout.setTranslationY(30.0f);
                                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) View.ALPHA, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
                                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) View.TRANSLATION_Y, 30.0f, CropImageView.DEFAULT_ASPECT_RATIO);
                                    AnimatorSet animatorSet = new AnimatorSet();
                                    animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                                    animatorSet.setDuration(300L);
                                    animatorSet.setStartDelay(i * 50);
                                    animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
                                    animatorSet.start();
                                }
                                i = i11;
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i12)));
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C0969m1 c0969m1 : (List) this.f23198F.getValue()) {
            if (((Boolean) c0969m1.f13402e.invoke()).booleanValue()) {
                arrayList.add(c0969m1);
            } else {
                arrayList2.add(c0969m1);
            }
        }
        ArrayList arrayList3 = new ArrayList(n.o0(arrayList, 10));
        int size = arrayList.size();
        boolean z3 = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList3.add(((C0969m1) obj).f13398a);
        }
        Set setD1 = m.d1(arrayList3);
        if (!this.f23199G.isEmpty() && !l.a(this.f23199G, setD1)) {
            z3 = true;
        }
        this.f23199G = setD1;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        TextView tvEnabledHeader = ((AbstractC1111j1) aVar).f16044v;
        l.d(tvEnabledHeader, "tvEnabledHeader");
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        LinearLayout lytEnabled = ((AbstractC1111j1) aVar2).f16041s;
        l.d(lytEnabled, "lytEnabled");
        u(tvEnabledHeader, lytEnabled, arrayList, z3);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        TextView textView = ((AbstractC1111j1) aVar3).f16043u;
        l.d(textView, Yohhi.KniqhoxwzbDw);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        LinearLayout lytDisabled = ((AbstractC1111j1) aVar4).f16040r;
        l.d(lytDisabled, "lytDisabled");
        u(textView, lytDisabled, arrayList2, z3);
    }
}
