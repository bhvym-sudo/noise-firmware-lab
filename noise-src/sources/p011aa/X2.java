package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class X2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f15694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ProgressBar f15695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ProgressBar f15696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S2 f15698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final A2 f15699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearLayout f15700h;
    public final RecyclerView i;
    public final TextView j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15701k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f15702l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f15703m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f15704n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f15705o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f15706p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f15707q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ImageView f15708r;

    public X2(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ProgressBar progressBar, ProgressBar progressBar2, ImageView imageView, S2 s5, A2 a10, LinearLayout linearLayout, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, ImageView imageView2) {
        this.f15693a = constraintLayout;
        this.f15694b = constraintLayout2;
        this.f15695c = progressBar;
        this.f15696d = progressBar2;
        this.f15697e = imageView;
        this.f15698f = s5;
        this.f15699g = a10;
        this.f15700h = linearLayout;
        this.i = recyclerView;
        this.j = textView;
        this.f15701k = textView2;
        this.f15702l = textView3;
        this.f15703m = textView4;
        this.f15704n = textView5;
        this.f15705o = textView6;
        this.f15706p = textView7;
        this.f15707q = textView8;
        this.f15708r = imageView2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0114 A[PHI: r2
      0x0114: PHI (r2v1 int) = (r2v0 int), (r2v3 int), (r2v4 int), (r2v5 int), (r2v6 int) binds: [B:3:0x0010, B:5:0x001b, B:7:0x0026, B:9:0x0031, B:11:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    public static X2 a(View view) {
        String str;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i = R.id.downloadProgress;
        ProgressBar progressBar = (ProgressBar) d.p(view, R.id.downloadProgress);
        if (progressBar != null) {
            i = R.id.downloadProgressAnimation;
            ProgressBar progressBar2 = (ProgressBar) d.p(view, R.id.downloadProgressAnimation);
            if (progressBar2 != null) {
                i = R.id.img_earbud;
                ImageView imageView = (ImageView) d.p(view, R.id.img_earbud);
                if (imageView != null) {
                    i = R.id.img_noise_logo;
                    if (((ImageView) d.p(view, R.id.img_noise_logo)) != null) {
                        i = R.id.lytConnectionState;
                        View viewP = d.p(view, R.id.lytConnectionState);
                        if (viewP != null) {
                            int i10 = R.id.ivState;
                            ImageView imageView2 = (ImageView) d.p(viewP, R.id.ivState);
                            if (imageView2 != null) {
                                i10 = R.id.tvState;
                                TextView textView = (TextView) d.p(viewP, R.id.tvState);
                                if (textView != null) {
                                    str = "Missing required view with ID: ";
                                    S2 s5 = new S2((LinearLayout) viewP, imageView2, textView);
                                    i = R.id.lytMessage;
                                    View viewP2 = d.p(view, R.id.lytMessage);
                                    if (viewP2 != null) {
                                        A2 a2C = A2.c(viewP2);
                                        i = R.id.lytMessageMain;
                                        LinearLayout linearLayout = (LinearLayout) d.p(view, R.id.lytMessageMain);
                                        if (linearLayout != null) {
                                            i = R.id.recycler_view;
                                            RecyclerView recyclerView = (RecyclerView) d.p(view, R.id.recycler_view);
                                            if (recyclerView != null) {
                                                i = R.id.sContainer;
                                                if (((ConstraintLayout) d.p(view, R.id.sContainer)) != null) {
                                                    i = R.id.text_bullet_description;
                                                    TextView textView2 = (TextView) d.p(view, R.id.text_bullet_description);
                                                    if (textView2 != null) {
                                                        i = R.id.text_cancel;
                                                        TextView textView3 = (TextView) d.p(view, R.id.text_cancel);
                                                        if (textView3 != null) {
                                                            i = R.id.text_progress_desc;
                                                            TextView textView4 = (TextView) d.p(view, R.id.text_progress_desc);
                                                            if (textView4 != null) {
                                                                i = R.id.text_sub_title;
                                                                TextView textView5 = (TextView) d.p(view, R.id.text_sub_title);
                                                                if (textView5 != null) {
                                                                    i = R.id.text_take_home;
                                                                    TextView textView6 = (TextView) d.p(view, R.id.text_take_home);
                                                                    if (textView6 != null) {
                                                                        i = R.id.text_title;
                                                                        TextView textView7 = (TextView) d.p(view, R.id.text_title);
                                                                        if (textView7 != null) {
                                                                            i = R.id.text_update_firmware;
                                                                            TextView textView8 = (TextView) d.p(view, R.id.text_update_firmware);
                                                                            if (textView8 != null) {
                                                                                i = R.id.tvVersion;
                                                                                TextView textView9 = (TextView) d.p(view, R.id.tvVersion);
                                                                                if (textView9 != null) {
                                                                                    i = R.id.viewBackRipple;
                                                                                    ImageView imageView3 = (ImageView) d.p(view, R.id.viewBackRipple);
                                                                                    if (imageView3 != null) {
                                                                                        return new X2(constraintLayout, constraintLayout, progressBar, progressBar2, imageView, s5, a2C, linearLayout, recyclerView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, imageView3);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            throw new NullPointerException("Missing required view with ID: ".concat(viewP.getResources().getResourceName(i10)));
                        }
                        str = "Missing required view with ID: ";
                    } else {
                        str = "Missing required view with ID: ";
                    }
                } else {
                    str = "Missing required view with ID: ";
                }
            } else {
                str = "Missing required view with ID: ";
            }
        } else {
            str = "Missing required view with ID: ";
        }
        throw new NullPointerException(str.concat(view.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15693a;
    }
}
