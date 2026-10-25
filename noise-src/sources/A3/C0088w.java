package A3;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import p187p7.AbstractC2110q;
import p187p7.d0;
import p196q2.AbstractC2142y;
import p196q2.C2119a;
import p196q2.C2120b;
import p196q2.C2134p;
import p294z2.C2432y;

/* JADX INFO: renamed from: A3.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0088w extends FrameLayout {
    public static final float[] Z0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final Drawable f820A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final Drawable f821B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final String f822C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final String f823D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final Drawable f824E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0081o f825F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final Drawable f826F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0077k f827G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final String f828G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0077k f829H;
    public final String H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0074h f830I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public p196q2.M f831I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final PopupWindow f832J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public InterfaceC0079m f833J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f834K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f835K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ImageView f836L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f837L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ImageView f838M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f839M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ImageView f840N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f841N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final View f842O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public boolean f843O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final View f844P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f845P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final TextView f846Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f847Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final TextView f848R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f849R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ImageView f850S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f851S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ImageView f852T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public long[] f853T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ImageView f854U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean[] f855U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final ImageView f856V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final long[] f857V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ImageView f858W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final boolean[] f859W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public long f860X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public boolean f861Y0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f862a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ImageView f863a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f864b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final View f865b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewOnClickListenerC0078l f866c;
    public final View c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f867d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final View f868d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f869e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final TextView f870e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f871f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final TextView f872f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final U f873g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final StringBuilder f874h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Formatter f875i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final p196q2.P f876j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final p196q2.Q f877k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final A2.g f878l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Drawable f879m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Drawable f880n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Drawable f881o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Drawable f882p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Drawable f883q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final String f884r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final String f885s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final String f886t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Drawable f887u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Drawable f888v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final float f889w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final float f890x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final String f891y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final String f892z0;

    static {
        AbstractC2142y.a("media3.ui");
        Z0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public C0088w(Context context, AttributeSet attributeSet) {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z3;
        boolean z4;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z14;
        boolean z15;
        boolean z16;
        super(context, null, 0);
        this.f841N0 = true;
        this.f847Q0 = 5000;
        this.f851S0 = 0;
        this.f849R0 = 200;
        int resourceId = R.drawable.exo_styled_controls_play;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, M.f668c, 0, 0);
            try {
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(12, R.drawable.exo_styled_controls_play);
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(11, R.drawable.exo_styled_controls_pause);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(10, R.drawable.exo_styled_controls_next);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(7, R.drawable.exo_styled_controls_simple_fastforward);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(15, R.drawable.exo_styled_controls_previous);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(20, R.drawable.exo_styled_controls_simple_rewind);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(9, R.drawable.exo_styled_controls_fullscreen_exit);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(8, R.drawable.exo_styled_controls_fullscreen_enter);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(17, R.drawable.exo_styled_controls_repeat_off);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(18, R.drawable.exo_styled_controls_repeat_one);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(16, R.drawable.exo_styled_controls_repeat_all);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(35, R.drawable.exo_styled_controls_shuffle_on);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(34, R.drawable.exo_styled_controls_shuffle_off);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(37, R.drawable.exo_styled_controls_subtitle_on);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(36, R.drawable.exo_styled_controls_subtitle_off);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(41, R.drawable.exo_styled_controls_vr);
                this.f847Q0 = typedArrayObtainStyledAttributes.getInt(32, this.f847Q0);
                this.f851S0 = typedArrayObtainStyledAttributes.getInt(19, this.f851S0);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(29, true);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(26, true);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                boolean z20 = typedArrayObtainStyledAttributes.getBoolean(27, true);
                boolean z21 = typedArrayObtainStyledAttributes.getBoolean(30, false);
                i11 = resourceId10;
                boolean z22 = typedArrayObtainStyledAttributes.getBoolean(31, false);
                boolean z23 = typedArrayObtainStyledAttributes.getBoolean(33, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(38, this.f849R0));
                boolean z24 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                i20 = resourceId5;
                i21 = resourceId6;
                i23 = resourceId15;
                z14 = z19;
                i16 = resourceId12;
                z10 = z22;
                i14 = resourceId9;
                z3 = z24;
                i10 = resourceId2;
                i = resourceId17;
                z13 = z18;
                i17 = resourceId13;
                z11 = z21;
                i12 = resourceId3;
                i13 = resourceId8;
                i19 = resourceId4;
                i22 = resourceId7;
                i24 = resourceId16;
                z15 = z17;
                i18 = resourceId14;
                z12 = z20;
                i15 = resourceId11;
                z4 = z23;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i = R.drawable.exo_styled_controls_vr;
            i10 = R.layout.exo_player_control_view;
            i11 = R.drawable.exo_styled_controls_repeat_off;
            i12 = R.drawable.exo_styled_controls_pause;
            i13 = R.drawable.exo_styled_controls_fullscreen_exit;
            i14 = R.drawable.exo_styled_controls_fullscreen_enter;
            i15 = R.drawable.exo_styled_controls_repeat_one;
            i16 = R.drawable.exo_styled_controls_repeat_all;
            i17 = R.drawable.exo_styled_controls_shuffle_on;
            i18 = R.drawable.exo_styled_controls_shuffle_off;
            z3 = true;
            z4 = false;
            z10 = false;
            z11 = false;
            z12 = true;
            z13 = true;
            i19 = R.drawable.exo_styled_controls_next;
            i20 = R.drawable.exo_styled_controls_simple_fastforward;
            i21 = R.drawable.exo_styled_controls_previous;
            i22 = R.drawable.exo_styled_controls_simple_rewind;
            i23 = R.drawable.exo_styled_controls_subtitle_on;
            i24 = R.drawable.exo_styled_controls_subtitle_off;
            z14 = true;
            z15 = true;
        }
        int i25 = resourceId;
        LayoutInflater.from(context).inflate(i10, this);
        setDescendantFocusability(262144);
        ViewOnClickListenerC0078l viewOnClickListenerC0078l = new ViewOnClickListenerC0078l(this);
        this.f866c = viewOnClickListenerC0078l;
        this.f867d = new CopyOnWriteArrayList();
        this.f876j0 = new p196q2.P();
        this.f877k0 = new p196q2.Q();
        StringBuilder sb = new StringBuilder();
        this.f874h0 = sb;
        int i26 = i13;
        int i27 = i12;
        this.f875i0 = new Formatter(sb, Locale.getDefault());
        this.f853T0 = new long[0];
        this.f855U0 = new boolean[0];
        this.f857V0 = new long[0];
        this.f859W0 = new boolean[0];
        this.f878l0 = new A2.g(this, 2);
        this.f870e0 = (TextView) findViewById(R.id.exo_duration);
        this.f872f0 = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.f856V = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(viewOnClickListenerC0078l);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.f858W = imageView2;
        ViewOnClickListenerC0075i viewOnClickListenerC0075i = new ViewOnClickListenerC0075i(this, 0);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(viewOnClickListenerC0075i);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.f863a0 = imageView3;
        ViewOnClickListenerC0075i viewOnClickListenerC0075i2 = new ViewOnClickListenerC0075i(this, 0);
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(viewOnClickListenerC0075i2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.f865b0 = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(viewOnClickListenerC0078l);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.c0 = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(viewOnClickListenerC0078l);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.f868d0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(viewOnClickListenerC0078l);
        }
        U u5 = (U) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (u5 != null) {
            this.f873g0 = u5;
        } else if (viewFindViewById4 != null) {
            C0073g c0073g = new C0073g(context, attributeSet);
            c0073g.setId(R.id.exo_progress);
            c0073g.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(c0073g, iIndexOfChild);
            this.f873g0 = c0073g;
        } else {
            this.f873g0 = null;
        }
        U u10 = this.f873g0;
        if (u10 != null) {
            ((C0073g) u10).f760W.add(viewOnClickListenerC0078l);
        }
        Resources resources = context.getResources();
        this.f864b = resources;
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
        this.f840N = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(viewOnClickListenerC0078l);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_prev);
        this.f836L = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(p231t2.t.p(context, resources, i21));
            imageView5.setOnClickListener(viewOnClickListenerC0078l);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_next);
        this.f838M = imageView6;
        if (imageView6 != null) {
            imageView6.setImageDrawable(p231t2.t.p(context, resources, i19));
            imageView6.setOnClickListener(viewOnClickListenerC0078l);
        }
        Typeface typefaceA = p230t1.k.a(context, R.font.roboto_medium_numbers);
        ImageView imageView7 = (ImageView) findViewById(R.id.exo_rew);
        TextView textView = (TextView) findViewById(R.id.exo_rew_with_amount);
        if (imageView7 != null) {
            imageView7.setImageDrawable(p231t2.t.p(context, resources, i22));
            this.f844P = imageView7;
            this.f848R = null;
        } else if (textView != null) {
            textView.setTypeface(typefaceA);
            this.f848R = textView;
            this.f844P = textView;
        } else {
            this.f848R = null;
            this.f844P = null;
        }
        View view = this.f844P;
        if (view != null) {
            view.setOnClickListener(viewOnClickListenerC0078l);
        }
        ImageView imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
        TextView textView2 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        if (imageView8 != null) {
            imageView8.setImageDrawable(p231t2.t.p(context, resources, i20));
            this.f842O = imageView8;
            this.f846Q = null;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceA);
            this.f846Q = textView2;
            this.f842O = textView2;
        } else {
            this.f846Q = null;
            this.f842O = null;
        }
        View view2 = this.f842O;
        if (view2 != null) {
            view2.setOnClickListener(viewOnClickListenerC0078l);
        }
        ImageView imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.f850S = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(viewOnClickListenerC0078l);
        }
        ImageView imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f852T = imageView10;
        if (imageView10 != null) {
            imageView10.setOnClickListener(viewOnClickListenerC0078l);
        }
        this.f889w0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.f890x0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        ImageView imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.f854U = imageView11;
        if (imageView11 != null) {
            imageView11.setImageDrawable(p231t2.t.p(context, resources, i));
            k(imageView11, false);
        }
        B b10 = new B(this);
        this.f862a = b10;
        b10.f628C = z3;
        r rVar = new r(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{p231t2.t.p(context, resources, R.drawable.exo_styled_controls_speed), p231t2.t.p(context, resources, R.drawable.exo_styled_controls_audiotrack)});
        this.f871f = rVar;
        this.f834K = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.f869e = recyclerView;
        recyclerView.setAdapter(rVar);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.f832J = popupWindow;
        if (p231t2.t.f32625a < 23) {
            z16 = false;
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        } else {
            z16 = false;
        }
        popupWindow.setOnDismissListener(viewOnClickListenerC0078l);
        this.f861Y0 = true;
        this.f830I = new C0074h(getResources(), 0);
        this.f820A0 = p231t2.t.p(context, resources, i23);
        this.f821B0 = p231t2.t.p(context, resources, i24);
        this.f822C0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.f823D0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.f827G = new C0077k(this, 1);
        this.f829H = new C0077k(this, 0);
        this.f825F = new C0081o(this, resources.getStringArray(R.array.exo_controls_playback_speeds), Z0);
        this.f879m0 = p231t2.t.p(context, resources, i25);
        this.f880n0 = p231t2.t.p(context, resources, i27);
        this.f824E0 = p231t2.t.p(context, resources, i26);
        this.f826F0 = p231t2.t.p(context, resources, i14);
        this.f881o0 = p231t2.t.p(context, resources, i11);
        this.f882p0 = p231t2.t.p(context, resources, i15);
        this.f883q0 = p231t2.t.p(context, resources, i16);
        this.f887u0 = p231t2.t.p(context, resources, i17);
        this.f888v0 = p231t2.t.p(context, resources, i18);
        this.f828G0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.H0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.f884r0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.f885s0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.f886t0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.f891y0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.f892z0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        b10.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        b10.h(this.f842O, z13);
        b10.h(this.f844P, z15);
        b10.h(imageView5, z14);
        b10.h(imageView6, z12);
        b10.h(imageView10, z11);
        b10.h(imageView, z10);
        b10.h(imageView11, z4);
        b10.h(imageView9, this.f851S0 != 0 ? true : z16);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0076j(this, 0));
    }

    public static void a(C0088w c0088w) {
        String str = c0088w.H0;
        Drawable drawable = c0088w.f826F0;
        String str2 = c0088w.f828G0;
        Drawable drawable2 = c0088w.f824E0;
        if (c0088w.f833J0 == null) {
            return;
        }
        boolean z3 = c0088w.f835K0;
        c0088w.f835K0 = !z3;
        ImageView imageView = c0088w.f858W;
        if (imageView != null) {
            if (z3) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            }
        }
        ImageView imageView2 = c0088w.f863a0;
        boolean z4 = c0088w.f835K0;
        if (imageView2 == null) {
            return;
        }
        if (z4) {
            imageView2.setImageDrawable(drawable2);
            imageView2.setContentDescription(str2);
        } else {
            imageView2.setImageDrawable(drawable);
            imageView2.setContentDescription(str);
        }
    }

    public static boolean c(p196q2.M m2, p196q2.Q q8) {
        p196q2.S sR;
        int iO;
        Uc.c cVar = (Uc.c) m2;
        if (!cVar.r(17) || (iO = (sR = ((C2432y) cVar).R()).o()) <= 1 || iO > 100) {
            return false;
        }
        for (int i = 0; i < iO; i++) {
            if (sR.m(i, q8, 0L).f31450m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f10) {
        p196q2.M m2 = this.f831I0;
        if (m2 == null || !((Uc.c) m2).r(13)) {
            return;
        }
        C2432y c2432y = (C2432y) this.f831I0;
        c2432y.t0();
        p196q2.G g6 = new p196q2.G(f10, c2432y.f35878J0.f35715o.f31415b);
        c2432y.t0();
        if (c2432y.f35878J0.f35715o.equals(g6)) {
            return;
        }
        p294z2.S sF = c2432y.f35878J0.f(g6);
        c2432y.f35907h0++;
        c2432y.f35879K.f35598G.a(4, g6).b();
        c2432y.r0(sF, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    public final boolean d(KeyEvent keyEvent) {
        Uc.c cVar;
        int keyCode = keyEvent.getKeyCode();
        p196q2.M m2 = this.f831I0;
        if (m2 == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (((C2432y) m2).V() != 4) {
                    Uc.c cVar2 = (Uc.c) m2;
                    if (cVar2.r(12)) {
                        C2432y c2432y = (C2432y) cVar2;
                        c2432y.t0();
                        cVar2.D(12, c2432y.f35892V);
                    }
                }
            } else if (keyCode == 89) {
                Uc.c cVar3 = (Uc.c) m2;
                if (cVar3.r(11)) {
                    C2432y c2432y2 = (C2432y) cVar3;
                    c2432y2.t0();
                    cVar3.D(11, -c2432y2.f35891U);
                } else if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 || keyCode == 85) {
                        if (p231t2.t.Q(m2, this.f841N0)) {
                            p231t2.t.A(m2);
                        } else {
                            cVar = (Uc.c) m2;
                            if (cVar.r(1)) {
                                cVar.x();
                            }
                        }
                    } else if (keyCode == 87) {
                        Uc.c cVar4 = (Uc.c) m2;
                        if (cVar4.r(9)) {
                            cVar4.C();
                        }
                    } else if (keyCode == 88) {
                        Uc.c cVar5 = (Uc.c) m2;
                        if (cVar5.r(7)) {
                            cVar5.E();
                        }
                    } else if (keyCode == 126) {
                        p231t2.t.A(m2);
                    } else if (keyCode == 127) {
                        int i = p231t2.t.f32625a;
                        Uc.c cVar6 = (Uc.c) m2;
                        if (cVar6.r(1)) {
                            cVar6.x();
                        }
                    }
                }
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode != 79) {
                    if (p231t2.t.Q(m2, this.f841N0)) {
                        p231t2.t.A(m2);
                    } else {
                        cVar = (Uc.c) m2;
                        if (cVar.r(1)) {
                            cVar.x();
                        }
                    }
                } else if (p231t2.t.Q(m2, this.f841N0)) {
                    p231t2.t.A(m2);
                } else {
                    cVar = (Uc.c) m2;
                    if (cVar.r(1)) {
                        cVar.x();
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return d(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e(M3.W w5, View view) {
        this.f869e.setAdapter(w5);
        q();
        this.f861Y0 = false;
        PopupWindow popupWindow = this.f832J;
        popupWindow.dismiss();
        this.f861Y0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i = this.f834K;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    public final d0 f(p196q2.Z z3, int i) {
        AbstractC2110q.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        p187p7.H h5 = z3.f31501a;
        int i10 = 0;
        for (int i11 = 0; i11 < h5.size(); i11++) {
            p196q2.Y y9 = (p196q2.Y) h5.get(i11);
            if (y9.f31496b.f31457c == i) {
                for (int i12 = 0; i12 < y9.f31495a; i12++) {
                    if (y9.a(i12)) {
                        C2134p c2134p = y9.f31496b.f31458d[i12];
                        if ((c2134p.f31592e & 2) == 0) {
                            C0085t c0085t = new C0085t(z3, i11, i12, this.f830I.c(c2134p));
                            int i13 = i10 + 1;
                            if (objArrCopyOf.length < i13) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, p187p7.A.e(objArrCopyOf.length, i13));
                            }
                            objArrCopyOf[i10] = c0085t;
                            i10 = i13;
                        }
                    }
                }
            }
        }
        return p187p7.H.i(i10, objArrCopyOf);
    }

    public final void g() {
        B b10 = this.f862a;
        int i = b10.f652z;
        if (i == 3 || i == 2) {
            return;
        }
        b10.f();
        if (!b10.f628C) {
            b10.i(2);
        } else if (b10.f652z == 1) {
            b10.f639m.start();
        } else {
            b10.f640n.start();
        }
    }

    public p196q2.M getPlayer() {
        return this.f831I0;
    }

    public int getRepeatToggleModes() {
        return this.f851S0;
    }

    public boolean getShowShuffleButton() {
        return this.f862a.b(this.f852T);
    }

    public boolean getShowSubtitleButton() {
        return this.f862a.b(this.f856V);
    }

    public int getShowTimeoutMs() {
        return this.f847Q0;
    }

    public boolean getShowVrButton() {
        return this.f862a.b(this.f854U);
    }

    public final boolean h() {
        B b10 = this.f862a;
        return b10.f652z == 0 && b10.f629a.i();
    }

    public final boolean i() {
        return getVisibility() == 0;
    }

    public final void j() {
        m();
        l();
        p();
        r();
        t();
        n();
        s();
    }

    public final void k(View view, boolean z3) {
        if (view == null) {
            return;
        }
        view.setEnabled(z3);
        view.setAlpha(z3 ? this.f889w0 : this.f890x0);
    }

    public final void l() {
        boolean zR;
        boolean zR2;
        boolean zR3;
        boolean zR4;
        boolean zR5;
        long j;
        long j6;
        if (i() && this.f837L0) {
            p196q2.M m2 = this.f831I0;
            if (m2 != null) {
                zR = (this.f839M0 && c(m2, this.f877k0)) ? ((Uc.c) m2).r(10) : ((Uc.c) m2).r(5);
                Uc.c cVar = (Uc.c) m2;
                zR3 = cVar.r(7);
                zR4 = cVar.r(11);
                zR5 = cVar.r(12);
                zR2 = cVar.r(9);
            } else {
                zR = false;
                zR2 = false;
                zR3 = false;
                zR4 = false;
                zR5 = false;
            }
            Resources resources = this.f864b;
            View view = this.f844P;
            if (zR4) {
                p196q2.M m10 = this.f831I0;
                if (m10 != null) {
                    C2432y c2432y = (C2432y) m10;
                    c2432y.t0();
                    j6 = c2432y.f35891U;
                } else {
                    j6 = 5000;
                }
                int i = (int) (j6 / 1000);
                TextView textView = this.f848R;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
                }
            }
            View view2 = this.f842O;
            if (zR5) {
                p196q2.M m11 = this.f831I0;
                if (m11 != null) {
                    C2432y c2432y2 = (C2432y) m11;
                    c2432y2.t0();
                    j = c2432y2.f35892V;
                } else {
                    j = 15000;
                }
                int i10 = (int) (j / 1000);
                TextView textView2 = this.f846Q;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i10));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i10, Integer.valueOf(i10)));
                }
            }
            k(this.f836L, zR3);
            k(view, zR4);
            k(view2, zR5);
            k(this.f838M, zR2);
            U u5 = this.f873g0;
            if (u5 != null) {
                ((C0073g) u5).setEnabled(zR);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    public final void m() {
        ImageView imageView;
        boolean z3;
        if (i() && this.f837L0 && (imageView = this.f840N) != null) {
            boolean zQ = p231t2.t.Q(this.f831I0, this.f841N0);
            Drawable drawable = zQ ? this.f879m0 : this.f880n0;
            int i = zQ ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.f864b.getString(i));
            p196q2.M m2 = this.f831I0;
            if (m2 != null) {
                z3 = true;
                if (!((Uc.c) m2).r(1) || (((Uc.c) this.f831I0).r(17) && ((C2432y) this.f831I0).R().p())) {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            k(imageView, z3);
        }
    }

    public final void n() {
        C0081o c0081o;
        p196q2.M m2 = this.f831I0;
        if (m2 == null) {
            return;
        }
        C2432y c2432y = (C2432y) m2;
        c2432y.t0();
        float f10 = c2432y.f35878J0.f35715o.f31414a;
        float f11 = Float.MAX_VALUE;
        int i = 0;
        int i10 = 0;
        while (true) {
            c0081o = this.f825F;
            float[] fArr = (float[]) c0081o.f799g;
            if (i >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f10 - fArr[i]);
            if (fAbs < f11) {
                i10 = i;
                f11 = fAbs;
            }
            i++;
        }
        c0081o.f797e = i10;
        String str = ((String[]) c0081o.f798f)[i10];
        r rVar = this.f871f;
        ((String[]) rVar.f807f)[0] = str;
        k(this.f865b0, rVar.n(1) || rVar.n(0));
    }

    public final void o() {
        long j;
        long jS;
        if (i() && this.f837L0) {
            p196q2.M m2 = this.f831I0;
            long j6 = 0;
            if (m2 == null || !((Uc.c) m2).r(16)) {
                j = 0;
            } else {
                long j10 = this.f860X0;
                C2432y c2432y = (C2432y) m2;
                c2432y.t0();
                long jL = c2432y.L(c2432y.f35878J0) + j10;
                long j11 = this.f860X0;
                c2432y.t0();
                if (c2432y.f35878J0.f35703a.p()) {
                    jS = c2432y.f35882L0;
                } else {
                    p294z2.S s5 = c2432y.f35878J0;
                    if (s5.f35711k.f6448d != s5.f35704b.f6448d) {
                        jS = p231t2.t.S(s5.f35703a.m(c2432y.O(), (p196q2.Q) c2432y.f13515b, 0L).f31450m);
                    } else {
                        long j12 = s5.f35717q;
                        if (c2432y.f35878J0.f35711k.b()) {
                            p294z2.S s10 = c2432y.f35878J0;
                            s10.f35703a.g(s10.f35711k.f6445a, c2432y.f35884N).d(c2432y.f35878J0.f35711k.f6446b);
                        } else {
                            j6 = j12;
                        }
                        p294z2.S s11 = c2432y.f35878J0;
                        p196q2.S s12 = s11.f35703a;
                        Object obj = s11.f35711k.f6445a;
                        p196q2.P p10 = c2432y.f35884N;
                        s12.g(obj, p10);
                        jS = p231t2.t.S(j6 + p10.f31435e);
                    }
                }
                j = jS + j11;
                j6 = jL;
            }
            TextView textView = this.f872f0;
            if (textView != null && !this.f845P0) {
                textView.setText(p231t2.t.x(this.f874h0, this.f875i0, j6));
            }
            U u5 = this.f873g0;
            if (u5 != null) {
                ((C0073g) u5).setPosition(j6);
                ((C0073g) this.f873g0).setBufferedPosition(j);
            }
            removeCallbacks(this.f878l0);
            int iV = m2 == null ? 1 : ((C2432y) m2).V();
            if (m2 != null) {
                C2432y c2432y2 = (C2432y) ((Uc.c) m2);
                if (c2432y2.V() == 3 && c2432y2.U()) {
                    c2432y2.t0();
                    if (c2432y2.f35878J0.f35714n == 0) {
                        U u10 = this.f873g0;
                        long jMin = Math.min(u10 != null ? ((C0073g) u10).getPreferredUpdateDelay() : 1000L, 1000 - (j6 % 1000));
                        C2432y c2432y3 = (C2432y) m2;
                        c2432y3.t0();
                        float f10 = c2432y3.f35878J0.f35715o.f31414a;
                        postDelayed(this.f878l0, p231t2.t.i(f10 > CropImageView.DEFAULT_ASPECT_RATIO ? (long) (jMin / f10) : 1000L, this.f849R0, 1000L));
                        return;
                    }
                }
            }
            if (iV == 4 || iV == 1) {
                return;
            }
            postDelayed(this.f878l0, 1000L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        B b10 = this.f862a;
        b10.f629a.addOnLayoutChangeListener(b10.f650x);
        this.f837L0 = true;
        if (h()) {
            b10.g();
        }
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        B b10 = this.f862a;
        b10.f629a.removeOnLayoutChangeListener(b10.f650x);
        this.f837L0 = false;
        removeCallbacks(this.f878l0);
        b10.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        View view = this.f862a.f630b;
        if (view != null) {
            view.layout(0, 0, i11 - i, i12 - i10);
        }
    }

    public final void p() {
        ImageView imageView;
        if (i() && this.f837L0 && (imageView = this.f850S) != null) {
            if (this.f851S0 == 0) {
                k(imageView, false);
                return;
            }
            p196q2.M m2 = this.f831I0;
            String str = this.f884r0;
            Drawable drawable = this.f881o0;
            if (m2 == null || !((Uc.c) m2).r(15)) {
                k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, true);
            C2432y c2432y = (C2432y) m2;
            c2432y.t0();
            int i = c2432y.f35905f0;
            if (i == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (i == 1) {
                imageView.setImageDrawable(this.f882p0);
                imageView.setContentDescription(this.f885s0);
            } else {
                if (i != 2) {
                    return;
                }
                imageView.setImageDrawable(this.f883q0);
                imageView.setContentDescription(this.f886t0);
            }
        }
    }

    public final void q() {
        RecyclerView recyclerView = this.f869e;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.f834K;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i * 2));
        PopupWindow popupWindow = this.f832J;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i * 2), recyclerView.getMeasuredHeight()));
    }

    public final void r() {
        ImageView imageView;
        if (i() && this.f837L0 && (imageView = this.f852T) != null) {
            p196q2.M m2 = this.f831I0;
            if (!this.f862a.b(imageView)) {
                k(imageView, false);
                return;
            }
            String str = this.f892z0;
            Drawable drawable = this.f888v0;
            if (m2 == null || !((Uc.c) m2).r(14)) {
                k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, true);
            C2432y c2432y = (C2432y) m2;
            c2432y.t0();
            if (c2432y.f35906g0) {
                drawable = this.f887u0;
            }
            imageView.setImageDrawable(drawable);
            c2432y.t0();
            if (c2432y.f35906g0) {
                str = this.f891y0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0137  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r4v18, types: [q2.b] */
    /* JADX WARN: Type inference failed for: r7v3, types: [q2.P] */
    /* JADX WARN: Type inference failed for: r8v3, types: [q2.S] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        boolean z3;
        long jH;
        int i;
        boolean z4;
        boolean[] zArr;
        boolean z10;
        p196q2.M m2 = this.f831I0;
        if (m2 == null) {
            return;
        }
        boolean z11 = this.f839M0;
        p196q2.Q q8 = this.f877k0;
        boolean z12 = false;
        boolean z13 = true;
        this.f843O0 = z11 && c(m2, q8);
        long j = 0;
        this.f860X0 = 0L;
        Uc.c cVar = (Uc.c) m2;
        ?? R6 = cVar.r(17) ? ((C2432y) m2).R() : p196q2.S.f31454a;
        long j6 = -9223372036854775807L;
        if (R6.p()) {
            z3 = true;
            if (cVar.r(16)) {
                long jM = cVar.m();
                if (jM != -9223372036854775807L) {
                    jH = p231t2.t.H(jM);
                } else {
                    jH = 0;
                }
            } else {
                jH = 0;
            }
            i = 0;
        } else {
            int iO = ((C2432y) m2).O();
            boolean z14 = this.f843O0;
            int i10 = z14 ? 0 : iO;
            int iO2 = z14 ? R6.o() - 1 : iO;
            i = 0;
            long j10 = 0;
            while (i10 <= iO2) {
                long j11 = j;
                if (i10 == iO) {
                    this.f860X0 = p231t2.t.S(j10);
                }
                R6.n(i10, q8);
                if (q8.f31450m == j6) {
                    p231t2.b.j(this.f843O0 ^ z13);
                    break;
                }
                int i11 = q8.f31451n;
                while (i11 <= q8.f31452o) {
                    ?? r10 = this.f876j0;
                    R6.f(i11, r10, z12);
                    long j12 = j6;
                    C2120b c2120b = r10.f31437g;
                    c2120b.getClass();
                    int i12 = c2120b.f31511a;
                    for (?? r11 = z12; r11 < i12; r11++) {
                        r10.d(r11);
                        long j13 = r10.f31435e;
                        if (j13 >= j11) {
                            long[] jArr = this.f853T0;
                            if (i == jArr.length) {
                                int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                this.f853T0 = Arrays.copyOf(jArr, length);
                                this.f855U0 = Arrays.copyOf(this.f855U0, length);
                            }
                            this.f853T0[i] = p231t2.t.S(j13 + j10);
                            boolean[] zArr2 = this.f855U0;
                            C2119a c2119aA = r10.f31437g.a(r11);
                            int i13 = c2119aA.f31502a;
                            if (i13 != -1) {
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= i13) {
                                        zArr = zArr2;
                                        z4 = true;
                                        z10 = false;
                                        break;
                                    }
                                    zArr = zArr2;
                                    int i15 = c2119aA.f31506e[i14];
                                    if (i15 != 0) {
                                        C2119a c2119a = c2119aA;
                                        z4 = true;
                                        if (i15 != 1) {
                                            i14++;
                                            zArr2 = zArr;
                                            c2119aA = c2119a;
                                        }
                                    } else {
                                        z4 = true;
                                    }
                                    z10 = z4;
                                    break;
                                }
                            }
                            zArr = zArr2;
                            z4 = true;
                            z10 = true;
                            zArr[i] = !z10;
                            i++;
                        } else {
                            z4 = true;
                        }
                        z13 = z4;
                        iO = iO;
                        j11 = 0;
                    }
                    i11++;
                    j6 = j12;
                    z12 = false;
                    j11 = 0;
                }
                j10 += q8.f31450m;
                i10++;
                z13 = z13;
                z12 = false;
                j = 0;
            }
            z3 = z13;
            jH = j10;
        }
        long jS = p231t2.t.S(jH);
        TextView textView = this.f870e0;
        if (textView != null) {
            textView.setText(p231t2.t.x(this.f874h0, this.f875i0, jS));
        }
        U u5 = this.f873g0;
        if (u5 != null) {
            C0073g c0073g = (C0073g) u5;
            c0073g.setDuration(jS);
            long[] jArr2 = this.f857V0;
            int length2 = jArr2.length;
            int i16 = i + length2;
            long[] jArr3 = this.f853T0;
            if (i16 > jArr3.length) {
                this.f853T0 = Arrays.copyOf(jArr3, i16);
                this.f855U0 = Arrays.copyOf(this.f855U0, i16);
            }
            System.arraycopy(jArr2, 0, this.f853T0, i, length2);
            System.arraycopy(this.f859W0, 0, this.f855U0, i, length2);
            long[] jArr4 = this.f853T0;
            boolean[] zArr3 = this.f855U0;
            if (i16 != 0 && (jArr4 == null || zArr3 == null)) {
                z3 = false;
            }
            p231t2.b.e(z3);
            c0073g.f780o0 = i16;
            c0073g.f781p0 = jArr4;
            c0073g.f782q0 = zArr3;
            c0073g.e();
        }
        o();
    }

    public void setAnimationEnabled(boolean z3) {
        this.f862a.f628C = z3;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(InterfaceC0079m interfaceC0079m) {
        this.f833J0 = interfaceC0079m;
        boolean z3 = interfaceC0079m != null;
        ImageView imageView = this.f858W;
        if (imageView != null) {
            if (z3) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z4 = interfaceC0079m != null;
        ImageView imageView2 = this.f863a0;
        if (imageView2 == null) {
            return;
        }
        if (z4) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(p196q2.M m2) {
        p231t2.b.j(Looper.myLooper() == Looper.getMainLooper());
        p231t2.b.e(m2 == null || ((C2432y) m2).f35889S == Looper.getMainLooper());
        p196q2.M m10 = this.f831I0;
        if (m10 == m2) {
            return;
        }
        ViewOnClickListenerC0078l viewOnClickListenerC0078l = this.f866c;
        if (m10 != null) {
            ((C2432y) m10).e0(viewOnClickListenerC0078l);
        }
        this.f831I0 = m2;
        if (m2 != null) {
            p231t2.j jVar = ((C2432y) m2).f35881L;
            viewOnClickListenerC0078l.getClass();
            jVar.a(viewOnClickListenerC0078l);
        }
        j();
    }

    public void setRepeatToggleModes(int i) {
        this.f851S0 = i;
        p196q2.M m2 = this.f831I0;
        if (m2 != null && ((Uc.c) m2).r(15)) {
            C2432y c2432y = (C2432y) this.f831I0;
            c2432y.t0();
            int i10 = c2432y.f35905f0;
            if (i == 0 && i10 != 0) {
                ((C2432y) this.f831I0).l0(0);
            } else if (i == 1 && i10 == 2) {
                ((C2432y) this.f831I0).l0(1);
            } else if (i == 2 && i10 == 1) {
                ((C2432y) this.f831I0).l0(2);
            }
        }
        this.f862a.h(this.f850S, i != 0);
        p();
    }

    public void setShowFastForwardButton(boolean z3) {
        this.f862a.h(this.f842O, z3);
        l();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z3) {
        this.f839M0 = z3;
        s();
    }

    public void setShowNextButton(boolean z3) {
        this.f862a.h(this.f838M, z3);
        l();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z3) {
        this.f841N0 = z3;
        m();
    }

    public void setShowPreviousButton(boolean z3) {
        this.f862a.h(this.f836L, z3);
        l();
    }

    public void setShowRewindButton(boolean z3) {
        this.f862a.h(this.f844P, z3);
        l();
    }

    public void setShowShuffleButton(boolean z3) {
        this.f862a.h(this.f852T, z3);
        r();
    }

    public void setShowSubtitleButton(boolean z3) {
        this.f862a.h(this.f856V, z3);
    }

    public void setShowTimeoutMs(int i) {
        this.f847Q0 = i;
        if (h()) {
            this.f862a.g();
        }
    }

    public void setShowVrButton(boolean z3) {
        this.f862a.h(this.f854U, z3);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.f849R0 = p231t2.t.h(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.f854U;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            k(imageView, onClickListener != null);
        }
    }

    public final void t() {
        C0077k c0077k = this.f827G;
        c0077k.getClass();
        List list = Collections.EMPTY_LIST;
        c0077k.f788d = list;
        C0077k c0077k2 = this.f829H;
        c0077k2.getClass();
        c0077k2.f788d = list;
        p196q2.M m2 = this.f831I0;
        ImageView imageView = this.f856V;
        if (m2 != null && ((Uc.c) m2).r(30) && ((Uc.c) this.f831I0).r(29)) {
            p196q2.Z zS = ((C2432y) this.f831I0).S();
            d0 d0VarF = f(zS, 1);
            c0077k2.f788d = d0VarF;
            C0088w c0088w = c0077k2.f791g;
            p196q2.M m10 = c0088w.f831I0;
            r rVar = c0088w.f871f;
            m10.getClass();
            M2.j jVarX = ((C2432y) m10).X();
            if (d0VarF.isEmpty()) {
                ((String[]) rVar.f807f)[1] = c0088w.getResources().getString(R.string.exo_track_selection_none);
            } else if (c0077k2.n(jVarX)) {
                for (int i = 0; i < d0VarF.f31005d; i++) {
                    C0085t c0085t = (C0085t) d0VarF.get(i);
                    if (c0085t.f812a.f31499e[c0085t.f813b]) {
                        ((String[]) rVar.f807f)[1] = c0085t.f814c;
                        break;
                    }
                }
            } else {
                ((String[]) rVar.f807f)[1] = c0088w.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.f862a.b(imageView)) {
                c0077k.o(f(zS, 3));
            } else {
                c0077k.o(d0.f31003e);
            }
        }
        k(imageView, c0077k.a() > 0);
        r rVar2 = this.f871f;
        k(this.f865b0, rVar2.n(1) || rVar2.n(0));
    }

    public void setProgressUpdateListener(InterfaceC0082p interfaceC0082p) {
    }
}
