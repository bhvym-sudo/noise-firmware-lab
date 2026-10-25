package androidx.media3.ui;

import A3.B;
import A3.C0088w;
import A3.F;
import A3.G;
import A3.I;
import A3.InterfaceC0067a;
import A3.InterfaceC0079m;
import A3.InterfaceC0087v;
import A3.L;
import P2.p;
import P2.q;
import Q2.k;
import Uc.c;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.ui.PlayerView;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p187p7.H;
import p196q2.InterfaceC2131m;
import p196q2.M;
import p196q2.Y;
import p196q2.c0;
import p231t2.b;
import p231t2.j;
import p231t2.t;
import p294z2.C2420l;
import p294z2.C2432y;
import p294z2.SurfaceHolderCallbackC2429v;
import p294z2.V;

/* JADX INFO: loaded from: classes.dex */
public class PlayerView extends FrameLayout {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f17648i0 = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ImageView f17649F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ImageView f17650G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final SubtitleView f17651H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final View f17652I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final TextView f17653J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0088w f17654K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final FrameLayout f17655L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final FrameLayout f17656M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Handler f17657N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Class f17658O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Method f17659P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f17660Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public M f17661R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f17662S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public InterfaceC0087v f17663T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f17664U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f17665V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Drawable f17666W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f17667a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f17668a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AspectRatioFrameLayout f17669b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f17670b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f17671c;
    public CharSequence c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f17672d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f17673d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17674e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f17675e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L f17676f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f17677f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f17678g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f17679h0;

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet) {
        int i;
        int i10;
        boolean z3;
        boolean z4;
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z11;
        boolean z12;
        int i17;
        boolean z13;
        int i18;
        boolean z14;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        super(context, attributeSet, 0);
        G g6 = new G(this);
        this.f17667a = g6;
        this.f17657N = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.f17669b = null;
            this.f17671c = null;
            this.f17672d = null;
            this.f17674e = false;
            this.f17676f = null;
            this.f17649F = null;
            this.f17650G = null;
            this.f17651H = null;
            this.f17652I = null;
            this.f17653J = null;
            this.f17654K = null;
            this.f17655L = null;
            this.f17656M = null;
            this.f17658O = null;
            this.f17659P = null;
            this.f17660Q = null;
            ImageView imageView = new ImageView(context);
            if (t.f32625a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(t.p(context, resources, 2131231157));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(t.p(context, resources2, 2131231157));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, A3.M.f669d, 0, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(42);
                int color = typedArrayObtainStyledAttributes.getColor(42, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(22, R.layout.exo_player_view);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(49, true);
                int i19 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                int i20 = typedArrayObtainStyledAttributes.getInt(15, 0);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(50, true);
                int i21 = typedArrayObtainStyledAttributes.getInt(45, 1);
                int i22 = typedArrayObtainStyledAttributes.getInt(28, 0);
                z12 = z16;
                i = typedArrayObtainStyledAttributes.getInt(38, 5000);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(35, 0);
                this.f17670b0 = typedArrayObtainStyledAttributes.getBoolean(16, this.f17670b0);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(13, true);
                typedArrayObtainStyledAttributes.recycle();
                i10 = resourceId;
                z4 = z18;
                i13 = i20;
                z13 = zHasValue;
                i11 = integer;
                i16 = color;
                i15 = i21;
                i14 = i22;
                i12 = resourceId2;
                z10 = z19;
                z3 = z17;
                i17 = i19;
                z11 = z15;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i = 5000;
            i10 = R.layout.exo_player_view;
            z3 = true;
            z4 = true;
            z10 = true;
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 1;
            i16 = 0;
            z11 = true;
            z12 = true;
            i17 = 1;
            z13 = false;
        }
        LayoutInflater.from(context).inflate(i10, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.f17669b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i14);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.f17671c = viewFindViewById;
        if (viewFindViewById != null && z13) {
            viewFindViewById.setBackgroundColor(i16);
        }
        if (aspectRatioFrameLayout == null || i15 == 0) {
            i18 = 0;
            this.f17672d = null;
            z14 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i15 != 2) {
                if (i15 == 3) {
                    try {
                        int i23 = k.f11205K;
                        this.f17672d = (View) k.class.getConstructor(Context.class).newInstance(context);
                        z14 = true;
                    } catch (Exception e10) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e10);
                    }
                } else if (i15 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (t.f32625a >= 34) {
                        F.a(surfaceView);
                    }
                    this.f17672d = surfaceView;
                } else {
                    try {
                        int i24 = p.f10301b;
                        this.f17672d = (View) p.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e11) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e11);
                    }
                }
                this.f17672d.setLayoutParams(layoutParams);
                this.f17672d.setOnClickListener(g6);
                i18 = 0;
                this.f17672d.setClickable(false);
                aspectRatioFrameLayout.addView(this.f17672d, 0);
            } else {
                this.f17672d = new TextureView(context);
            }
            z14 = false;
            this.f17672d.setLayoutParams(layoutParams);
            this.f17672d.setOnClickListener(g6);
            i18 = 0;
            this.f17672d.setClickable(false);
            aspectRatioFrameLayout.addView(this.f17672d, 0);
        }
        this.f17674e = z14;
        this.f17676f = t.f32625a == 34 ? new L() : null;
        this.f17655L = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.f17656M = (FrameLayout) findViewById(R.id.exo_overlay);
        this.f17649F = (ImageView) findViewById(R.id.exo_image);
        this.f17665V = i13;
        try {
            cls = ExoPlayer.class;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: A3.C
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    int i25 = PlayerView.f17648i0;
                    if (!method2.getName().equals("onImageAvailable")) {
                        return null;
                    }
                    Bitmap bitmap = (Bitmap) objArr[1];
                    PlayerView playerView = this.f653a;
                    playerView.f17657N.post(new D(0, playerView, bitmap));
                    return null;
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.f17658O = cls;
        this.f17659P = method;
        this.f17660Q = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.f17650G = imageView2;
        this.f17664U = (!z11 || i17 == 0 || imageView2 == null) ? i18 : i17;
        if (i12 != 0) {
            this.f17666W = getContext().getDrawable(i12);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.f17651H = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.f17652I = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.f17668a0 = i11;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.f17653J = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        C0088w c0088w = (C0088w) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (c0088w != null) {
            this.f17654K = c0088w;
        } else if (viewFindViewById3 != null) {
            C0088w c0088w2 = new C0088w(context, attributeSet);
            this.f17654K = c0088w2;
            c0088w2.setId(R.id.exo_controller);
            c0088w2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(c0088w2, iIndexOfChild);
        } else {
            this.f17654K = null;
        }
        C0088w c0088w3 = this.f17654K;
        this.f17673d0 = c0088w3 != null ? i : i18;
        this.f17678g0 = z3;
        this.f17675e0 = z4;
        this.f17677f0 = z10;
        this.f17662S = (!z12 || c0088w3 == null) ? i18 : 1;
        if (c0088w3 != null) {
            B b10 = c0088w3.f862a;
            int i25 = b10.f652z;
            if (i25 != 3 && i25 != 2) {
                b10.f();
                b10.i(2);
            }
            C0088w c0088w4 = this.f17654K;
            G g9 = this.f17667a;
            c0088w4.getClass();
            g9.getClass();
            c0088w4.f867d.add(g9);
        }
        if (z12) {
            setClickable(true);
        }
        n();
    }

    public static void a(PlayerView playerView, Bitmap bitmap) {
        playerView.setImage(new BitmapDrawable(playerView.getResources(), bitmap));
        if (playerView.d()) {
            return;
        }
        ImageView imageView = playerView.f17649F;
        if (imageView != null) {
            imageView.setVisibility(0);
            playerView.q();
        }
        View view = playerView.f17671c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static void b(TextureView textureView, int i) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != CropImageView.DEFAULT_ASPECT_RATIO && height != CropImageView.DEFAULT_ASPECT_RATIO && i != 0) {
            float f10 = width / 2.0f;
            float f11 = height / 2.0f;
            matrix.postRotate(i, f10, f11);
            RectF rectF = new RectF(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f10, f11);
        }
        textureView.setTransform(matrix);
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.f17649F;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        q();
    }

    private void setImageOutput(M m2) {
        Class cls = this.f17658O;
        if (cls == null || !cls.isAssignableFrom(m2.getClass())) {
            return;
        }
        try {
            Method method = this.f17659P;
            method.getClass();
            Object obj = this.f17660Q;
            obj.getClass();
            method.invoke(m2, obj);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final boolean c() {
        M m2 = this.f17661R;
        return m2 != null && this.f17660Q != null && ((c) m2).r(30) && ((C2432y) m2).S().a(4);
    }

    public final boolean d() {
        M m2 = this.f17661R;
        return m2 != null && ((c) m2).r(30) && ((C2432y) m2).S().a(2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        L l2;
        super.dispatchDraw(canvas);
        if (t.f32625a != 34 || (l2 = this.f17676f) == null) {
            return;
        }
        l2.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        M m2 = this.f17661R;
        if (m2 != null && ((c) m2).r(16) && ((C2432y) this.f17661R).Y()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z3 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        C0088w c0088w = this.f17654K;
        if (z3 && r() && !c0088w.h()) {
            g(true);
            return true;
        }
        if ((r() && c0088w.d(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            g(true);
            return true;
        }
        if (z3 && r()) {
            g(true);
        }
        return false;
    }

    public final void e() {
        ImageView imageView = this.f17649F;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final boolean f() {
        M m2 = this.f17661R;
        return m2 != null && ((c) m2).r(16) && ((C2432y) this.f17661R).Y() && ((C2432y) this.f17661R).U();
    }

    public final void g(boolean z3) {
        if (!(f() && this.f17677f0) && r()) {
            C0088w c0088w = this.f17654K;
            boolean z4 = c0088w.h() && c0088w.getShowTimeoutMs() <= 0;
            boolean zI = i();
            if (z3 || z4 || zI) {
                j(zI);
            }
        }
    }

    public List<p180p0.c> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f17656M;
        if (frameLayout != null) {
            arrayList.add(new p180p0.c(frameLayout));
        }
        C0088w c0088w = this.f17654K;
        if (c0088w != null) {
            arrayList.add(new p180p0.c(c0088w));
        }
        return H.l(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.f17655L;
        b.l(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.f17664U;
    }

    public boolean getControllerAutoShow() {
        return this.f17675e0;
    }

    public boolean getControllerHideOnTouch() {
        return this.f17678g0;
    }

    public int getControllerShowTimeoutMs() {
        return this.f17673d0;
    }

    public Drawable getDefaultArtwork() {
        return this.f17666W;
    }

    public int getImageDisplayMode() {
        return this.f17665V;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.f17656M;
    }

    public M getPlayer() {
        return this.f17661R;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f17669b;
        b.k(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f17651H;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.f17664U != 0;
    }

    public boolean getUseController() {
        return this.f17662S;
    }

    public View getVideoSurfaceView() {
        return this.f17672d;
    }

    public final boolean h(Drawable drawable) {
        ImageView imageView = this.f17650G;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.f17664U == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.f17669b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        M m2 = this.f17661R;
        if (m2 == null) {
            return true;
        }
        int iV = ((C2432y) m2).V();
        if (!this.f17675e0) {
            return false;
        }
        if (((c) this.f17661R).r(17) && ((C2432y) this.f17661R).R().p()) {
            return false;
        }
        if (iV != 1 && iV != 4) {
            M m10 = this.f17661R;
            m10.getClass();
            if (((C2432y) m10).U()) {
                return false;
            }
        }
        return true;
    }

    public final void j(boolean z3) {
        if (r()) {
            int i = z3 ? 0 : this.f17673d0;
            C0088w c0088w = this.f17654K;
            c0088w.setShowTimeoutMs(i);
            B b10 = c0088w.f862a;
            C0088w c0088w2 = b10.f629a;
            if (!c0088w2.i()) {
                c0088w2.setVisibility(0);
                c0088w2.j();
                ImageView imageView = c0088w2.f840N;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            b10.k();
        }
    }

    public final void k() {
        if (!r() || this.f17661R == null) {
            return;
        }
        C0088w c0088w = this.f17654K;
        if (!c0088w.h()) {
            g(true);
        } else if (this.f17678g0) {
            c0088w.g();
        }
    }

    public final void l() {
        c0 c0Var;
        M m2 = this.f17661R;
        if (m2 != null) {
            C2432y c2432y = (C2432y) m2;
            c2432y.t0();
            c0Var = c2432y.H0;
        } else {
            c0Var = c0.f31513e;
        }
        int i = c0Var.f31514a;
        int i10 = c0Var.f31515b;
        int i11 = c0Var.f31516c;
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        float f11 = (i10 == 0 || i == 0) ? 0.0f : (i * c0Var.f31517d) / i10;
        View view = this.f17672d;
        if (view instanceof TextureView) {
            if (f11 > CropImageView.DEFAULT_ASPECT_RATIO && (i11 == 90 || i11 == 270)) {
                f11 = 1.0f / f11;
            }
            int i12 = this.f17679h0;
            G g6 = this.f17667a;
            if (i12 != 0) {
                view.removeOnLayoutChangeListener(g6);
            }
            this.f17679h0 = i11;
            if (i11 != 0) {
                view.addOnLayoutChangeListener(g6);
            }
            b((TextureView) view, this.f17679h0);
        }
        if (!this.f17674e) {
            f10 = f11;
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f17669b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public final void m() {
        boolean z3;
        View view = this.f17652I;
        if (view != null) {
            M m2 = this.f17661R;
            if (m2 == null || ((C2432y) m2).V() != 2) {
                z3 = false;
            } else {
                int i = this.f17668a0;
                z3 = true;
                if (i != 2 && (i != 1 || !((C2432y) this.f17661R).U())) {
                    z3 = false;
                }
            }
            view.setVisibility(z3 ? 0 : 8);
        }
    }

    public final void n() {
        C0088w c0088w = this.f17654K;
        if (c0088w == null || !this.f17662S) {
            setContentDescription(null);
        } else if (c0088w.h()) {
            setContentDescription(this.f17678g0 ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void o() {
        TextView textView = this.f17653J;
        if (textView != null) {
            CharSequence charSequence = this.c0;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            M m2 = this.f17661R;
            if (m2 != null) {
                C2432y c2432y = (C2432y) m2;
                c2432y.t0();
                C2420l c2420l = c2432y.f35878J0.f35708f;
            }
            textView.setVisibility(8);
        }
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!r() || this.f17661R == null) {
            return false;
        }
        g(true);
        return true;
    }

    public final void p(boolean z3) {
        Drawable drawable;
        M m2 = this.f17661R;
        boolean zH = false;
        boolean z4 = (m2 == null || !((c) m2).r(30) || ((C2432y) m2).S().f31501a.isEmpty()) ? false : true;
        boolean z10 = this.f17670b0;
        ImageView imageView = this.f17650G;
        View view = this.f17671c;
        if (!z10 && (!z4 || z3)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            e();
        }
        if (z4) {
            boolean zD = d();
            boolean zC = c();
            if (!zD && !zC) {
                if (view != null) {
                    view.setVisibility(0);
                }
                e();
            }
            ImageView imageView2 = this.f17649F;
            boolean z11 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zC && !zD && z11) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    q();
                }
            } else if (zD && !zC && z11) {
                e();
            }
            if (!zD && !zC && this.f17664U != 0) {
                b.k(imageView);
                if (m2 != null && ((c) m2).r(18)) {
                    C2432y c2432y = (C2432y) m2;
                    c2432y.t0();
                    byte[] bArr = c2432y.f35914o0.f31388f;
                    if (bArr != null) {
                        zH = h(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                    }
                }
                if (zH || h(this.f17666W)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        k();
        return super.performClick();
    }

    public final void q() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
        ImageView imageView = this.f17649F;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.f17665V == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.f17669b) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    public final boolean r() {
        if (!this.f17662S) {
            return false;
        }
        b.k(this.f17654K);
        return true;
    }

    public void setArtworkDisplayMode(int i) {
        b.j(i == 0 || this.f17650G != null);
        if (this.f17664U != i) {
            this.f17664U = i;
            p(false);
        }
    }

    public void setAspectRatioListener(InterfaceC0067a interfaceC0067a) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f17669b;
        b.k(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(interfaceC0067a);
    }

    public void setControllerAnimationEnabled(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setAnimationEnabled(z3);
    }

    public void setControllerAutoShow(boolean z3) {
        this.f17675e0 = z3;
    }

    public void setControllerHideDuringAds(boolean z3) {
        this.f17677f0 = z3;
    }

    public void setControllerHideOnTouch(boolean z3) {
        b.k(this.f17654K);
        this.f17678g0 = z3;
        n();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(InterfaceC0079m interfaceC0079m) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setOnFullScreenModeChangedListener(interfaceC0079m);
    }

    public void setControllerShowTimeoutMs(int i) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        this.f17673d0 = i;
        if (c0088w.h()) {
            j(i());
        }
    }

    public void setControllerVisibilityListener(A3.H h5) {
        if (h5 != null) {
            setControllerVisibilityListener((InterfaceC0087v) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        b.j(this.f17653J != null);
        this.c0 = charSequence;
        o();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.f17666W != drawable) {
            this.f17666W = drawable;
            p(false);
        }
    }

    public void setErrorMessageProvider(InterfaceC2131m interfaceC2131m) {
        if (interfaceC2131m != null) {
            o();
        }
    }

    public void setFullscreenButtonClickListener(I i) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setOnFullScreenModeChangedListener(this.f17667a);
    }

    public void setImageDisplayMode(int i) {
        b.j(this.f17649F != null);
        if (this.f17665V != i) {
            this.f17665V = i;
            q();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z3) {
        if (this.f17670b0 != z3) {
            this.f17670b0 = z3;
            p(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01fd  */
    public void setPlayer(M m2) {
        b.j(Looper.myLooper() == Looper.getMainLooper());
        b.e(m2 == null || ((C2432y) m2).f35889S == Looper.getMainLooper());
        M m10 = this.f17661R;
        if (m10 == m2) {
            return;
        }
        View view = this.f17672d;
        G g6 = this.f17667a;
        if (m10 != null) {
            C2432y c2432y = (C2432y) m10;
            c2432y.e0(g6);
            if (((c) m10).r(27)) {
                if (view instanceof TextureView) {
                    TextureView textureView = (TextureView) view;
                    c2432y.t0();
                    if (textureView != null && textureView == c2432y.f35921v0) {
                        c2432y.J();
                    }
                } else if (view instanceof SurfaceView) {
                    SurfaceView surfaceView = (SurfaceView) view;
                    c2432y.t0();
                    SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
                    c2432y.t0();
                    if (holder != null && holder == c2432y.f35918s0) {
                        c2432y.J();
                    }
                }
            }
            Class cls = this.f17658O;
            if (cls != null && cls.isAssignableFrom(m10.getClass())) {
                try {
                    Method method = this.f17659P;
                    method.getClass();
                    method.invoke(m10, null);
                } catch (IllegalAccessException | InvocationTargetException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        SubtitleView subtitleView = this.f17651H;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.f17661R = m2;
        boolean zR = r();
        C0088w c0088w = this.f17654K;
        if (zR) {
            c0088w.setPlayer(m2);
        }
        m();
        o();
        p(true);
        if (m2 == null) {
            if (c0088w != null) {
                c0088w.g();
                return;
            }
            return;
        }
        c cVar = (c) m2;
        if (cVar.r(27)) {
            if (view instanceof TextureView) {
                TextureView textureView2 = (TextureView) view;
                C2432y c2432y2 = (C2432y) m2;
                c2432y2.t0();
                if (textureView2 == null) {
                    c2432y2.J();
                } else {
                    c2432y2.g0();
                    c2432y2.f35921v0 = textureView2;
                    if (textureView2.getSurfaceTextureListener() != null) {
                        b.A("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
                    }
                    textureView2.setSurfaceTextureListener(c2432y2.f35895Y);
                    SurfaceTexture surfaceTexture = textureView2.isAvailable() ? textureView2.getSurfaceTexture() : null;
                    if (surfaceTexture == null) {
                        c2432y2.n0(null);
                        c2432y2.b0(0, 0);
                    } else {
                        Surface surface = new Surface(surfaceTexture);
                        c2432y2.n0(surface);
                        c2432y2.f35917r0 = surface;
                        c2432y2.b0(textureView2.getWidth(), textureView2.getHeight());
                    }
                }
            } else if (view instanceof SurfaceView) {
                SurfaceView surfaceView2 = (SurfaceView) view;
                C2432y c2432y3 = (C2432y) m2;
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = c2432y3.f35895Y;
                c2432y3.t0();
                if (surfaceView2 instanceof q) {
                    c2432y3.g0();
                    c2432y3.n0(surfaceView2);
                    c2432y3.j0(surfaceView2.getHolder());
                } else if (surfaceView2 instanceof k) {
                    c2432y3.g0();
                    c2432y3.f35919t0 = (k) surfaceView2;
                    V vK = c2432y3.K(c2432y3.f35896Z);
                    b.j(!vK.f35727g);
                    vK.f35724d = 10000;
                    k kVar = c2432y3.f35919t0;
                    b.j(true ^ vK.f35727g);
                    vK.f35725e = kVar;
                    vK.c();
                    c2432y3.f35919t0.f11211a.add(surfaceHolderCallbackC2429v);
                    c2432y3.n0(c2432y3.f35919t0.getVideoSurface());
                    c2432y3.j0(surfaceView2.getHolder());
                } else {
                    SurfaceHolder holder2 = surfaceView2 == null ? null : surfaceView2.getHolder();
                    c2432y3.t0();
                    if (holder2 == null) {
                        c2432y3.J();
                    } else {
                        c2432y3.g0();
                        c2432y3.f35920u0 = true;
                        c2432y3.f35918s0 = holder2;
                        holder2.addCallback(surfaceHolderCallbackC2429v);
                        Surface surface2 = holder2.getSurface();
                        if (surface2 == null || !surface2.isValid()) {
                            c2432y3.n0(null);
                            c2432y3.b0(0, 0);
                        } else {
                            c2432y3.n0(surface2);
                            Rect surfaceFrame = holder2.getSurfaceFrame();
                            c2432y3.b0(surfaceFrame.width(), surfaceFrame.height());
                        }
                    }
                }
            }
            if (cVar.r(30)) {
                H h5 = ((C2432y) m2).S().f31501a;
                boolean z3 = false;
                loop0: for (int i = 0; i < h5.size(); i++) {
                    if (((Y) h5.get(i)).f31496b.f31457c == 2) {
                        Y y9 = (Y) h5.get(i);
                        for (int i10 = 0; i10 < y9.f31498d.length; i10++) {
                            if (y9.a(i10)) {
                                z3 = true;
                                break loop0;
                            }
                        }
                    }
                }
                if (z3) {
                    l();
                }
            } else {
                l();
            }
        }
        if (subtitleView != null && cVar.r(28)) {
            C2432y c2432y4 = (C2432y) m2;
            c2432y4.t0();
            subtitleView.setCues(c2432y4.f35867C0.f32277a);
        }
        j jVar = ((C2432y) m2).f35881L;
        g6.getClass();
        jVar.a(g6);
        setImageOutput(m2);
        g(false);
    }

    public void setRepeatToggleModes(int i) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f17669b;
        b.k(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.f17668a0 != i) {
            this.f17668a0 = i;
            m();
        }
    }

    public void setShowFastForwardButton(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setShowFastForwardButton(z3);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setShowMultiWindowTimeBar(z3);
    }

    public void setShowNextButton(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setShowNextButton(z3);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setShowPlayButtonIfPlaybackIsSuppressed(z3);
    }

    public void setShowPreviousButton(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setShowPreviousButton(z3);
    }

    public void setShowRewindButton(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setShowRewindButton(z3);
    }

    public void setShowShuffleButton(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setShowShuffleButton(z3);
    }

    public void setShowSubtitleButton(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setShowSubtitleButton(z3);
    }

    public void setShowVrButton(boolean z3) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        c0088w.setShowVrButton(z3);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.f17671c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z3) {
        setArtworkDisplayMode(!z3 ? 1 : 0);
    }

    public void setUseController(boolean z3) {
        boolean z4 = true;
        C0088w c0088w = this.f17654K;
        b.j((z3 && c0088w == null) ? false : true);
        if (!z3 && !hasOnClickListeners()) {
            z4 = false;
        }
        setClickable(z4);
        if (this.f17662S == z3) {
            return;
        }
        this.f17662S = z3;
        if (r()) {
            c0088w.setPlayer(this.f17661R);
        } else if (c0088w != null) {
            c0088w.g();
            c0088w.setPlayer(null);
        }
        n();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.f17672d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(InterfaceC0087v interfaceC0087v) {
        C0088w c0088w = this.f17654K;
        b.k(c0088w);
        CopyOnWriteArrayList copyOnWriteArrayList = c0088w.f867d;
        InterfaceC0087v interfaceC0087v2 = this.f17663T;
        if (interfaceC0087v2 == interfaceC0087v) {
            return;
        }
        if (interfaceC0087v2 != null) {
            copyOnWriteArrayList.remove(interfaceC0087v2);
        }
        this.f17663T = interfaceC0087v;
        if (interfaceC0087v != null) {
            copyOnWriteArrayList.add(interfaceC0087v);
            setControllerVisibilityListener((A3.H) null);
        }
    }
}
