package com.noise.audio.ui.settings.profile;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import com.bumptech.glide.d;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.ui.settings.profile.AvatarActionsBottomSheetV2;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p011aa.C1165x0;
import p093hc.m;
import p093hc.t;
import p128kb.r;
import p190pa.q;
import p247u6.k;
import p281xa.ViewOnClickListenerC2350f0;

/* JADX INFO: loaded from: classes.dex */
public final class AvatarActionsBottomSheetV2 extends DialogFragment {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C1165x0 f23294P;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q(2);
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.e(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_avatar_actions_v2, viewGroup, false);
        int i = R.id.actionAdd;
        LinearLayout linearLayout = (LinearLayout) d.p(viewInflate, R.id.actionAdd);
        if (linearLayout != null) {
            i = R.id.actionDelete;
            LinearLayout linearLayout2 = (LinearLayout) d.p(viewInflate, R.id.actionDelete);
            if (linearLayout2 != null) {
                i = R.id.actionEdit;
                LinearLayout linearLayout3 = (LinearLayout) d.p(viewInflate, R.id.actionEdit);
                if (linearLayout3 != null) {
                    i = R.id.actionRow;
                    LinearLayout linearLayout4 = (LinearLayout) d.p(viewInflate, R.id.actionRow);
                    if (linearLayout4 != null) {
                        i = R.id.ivPreview;
                        ShapeableImageView shapeableImageView = (ShapeableImageView) d.p(viewInflate, R.id.ivPreview);
                        if (shapeableImageView != null) {
                            i = R.id.ivPreviewPlaceholder;
                            TextView textView = (TextView) d.p(viewInflate, R.id.ivPreviewPlaceholder);
                            if (textView != null) {
                                i = R.id.previewContainer;
                                FrameLayout frameLayout = (FrameLayout) d.p(viewInflate, R.id.previewContainer);
                                if (frameLayout != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    this.f23294P = new C1165x0(constraintLayout, linearLayout, linearLayout2, linearLayout3, linearLayout4, shapeableImageView, textView, frameLayout);
                                    l.d(constraintLayout, "getRoot(...)");
                                    return constraintLayout;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        this.f23294P = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = this.f17258K;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setDimAmount(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("image_url") : null;
        if (string == null || m.O0(string) || !(t.z0(string, "http", false) || t.z0(string, "content:", false) || t.z0(string, "file:", false))) {
            C1165x0 c1165x0 = this.f23294P;
            l.b(c1165x0);
            q.d((ShapeableImageView) c1165x0.f16382h);
            C1165x0 c1165x1 = this.f23294P;
            l.b(c1165x1);
            q.j(c1165x1.f16377c);
        } else {
            C1165x0 c1165x2 = this.f23294P;
            l.b(c1165x2);
            q.j((ShapeableImageView) c1165x2.f16382h);
            C1165x0 c1165x3 = this.f23294P;
            l.b(c1165x3);
            q.d(c1165x3.f16377c);
            C1165x0 c1165x4 = this.f23294P;
            l.b(c1165x4);
            ShapeableImageView shapeableImageView = (ShapeableImageView) c1165x4.f16382h;
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            r.b(shapeableImageView, contextRequireContext, string);
        }
        C1165x0 c1165x5 = this.f23294P;
        l.b(c1165x5);
        final int i = 0;
        ((LinearLayout) c1165x5.f16380f).setOnClickListener(new View.OnClickListener(this) { // from class: ab.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AvatarActionsBottomSheetV2 f16493b;

            {
                this.f16493b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        this.f16493b.t("edit");
                        break;
                    case 1:
                        this.f16493b.t("add");
                        break;
                    case 2:
                        this.f16493b.t("delete");
                        break;
                    default:
                        AvatarActionsBottomSheetV2 avatarActionsBottomSheetV2 = this.f16493b;
                        try {
                            d.q(avatarActionsBottomSheetV2).d();
                        } catch (Exception unused) {
                            avatarActionsBottomSheetV2.l(false, false);
                        }
                        break;
                }
            }
        });
        C1165x0 c1165x6 = this.f23294P;
        l.b(c1165x6);
        final int i10 = 1;
        ((LinearLayout) c1165x6.f16378d).setOnClickListener(new View.OnClickListener(this) { // from class: ab.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AvatarActionsBottomSheetV2 f16493b;

            {
                this.f16493b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i10) {
                    case 0:
                        this.f16493b.t("edit");
                        break;
                    case 1:
                        this.f16493b.t("add");
                        break;
                    case 2:
                        this.f16493b.t("delete");
                        break;
                    default:
                        AvatarActionsBottomSheetV2 avatarActionsBottomSheetV2 = this.f16493b;
                        try {
                            d.q(avatarActionsBottomSheetV2).d();
                        } catch (Exception unused) {
                            avatarActionsBottomSheetV2.l(false, false);
                        }
                        break;
                }
            }
        });
        C1165x0 c1165x7 = this.f23294P;
        l.b(c1165x7);
        final int i11 = 2;
        ((LinearLayout) c1165x7.f16379e).setOnClickListener(new View.OnClickListener(this) { // from class: ab.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AvatarActionsBottomSheetV2 f16493b;

            {
                this.f16493b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i11) {
                    case 0:
                        this.f16493b.t("edit");
                        break;
                    case 1:
                        this.f16493b.t("add");
                        break;
                    case 2:
                        this.f16493b.t("delete");
                        break;
                    default:
                        AvatarActionsBottomSheetV2 avatarActionsBottomSheetV2 = this.f16493b;
                        try {
                            d.q(avatarActionsBottomSheetV2).d();
                        } catch (Exception unused) {
                            avatarActionsBottomSheetV2.l(false, false);
                        }
                        break;
                }
            }
        });
        C1165x0 c1165x8 = this.f23294P;
        l.b(c1165x8);
        final int i12 = 3;
        ((ConstraintLayout) c1165x8.f16376b).setOnClickListener(new View.OnClickListener(this) { // from class: ab.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AvatarActionsBottomSheetV2 f16493b;

            {
                this.f16493b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i12) {
                    case 0:
                        this.f16493b.t("edit");
                        break;
                    case 1:
                        this.f16493b.t("add");
                        break;
                    case 2:
                        this.f16493b.t("delete");
                        break;
                    default:
                        AvatarActionsBottomSheetV2 avatarActionsBottomSheetV2 = this.f16493b;
                        try {
                            d.q(avatarActionsBottomSheetV2).d();
                        } catch (Exception unused) {
                            avatarActionsBottomSheetV2.l(false, false);
                        }
                        break;
                }
            }
        });
        C1165x0 c1165x9 = this.f23294P;
        l.b(c1165x9);
        ((FrameLayout) c1165x9.i).setOnClickListener(new ViewOnClickListenerC2350f0());
        C1165x0 c1165x10 = this.f23294P;
        l.b(c1165x10);
        ((LinearLayout) c1165x10.f16381g).setOnClickListener(new ViewOnClickListenerC2350f0());
    }

    public final void t(String str) {
        getParentFragmentManager().e0("avatar_actions_result_v2", k.a(new Jb.k("action", str)));
        try {
            d.q(this).d();
        } catch (Exception unused) {
            l(false, false);
        }
    }
}
