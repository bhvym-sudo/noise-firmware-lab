package p281xa;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.d;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.A2;
import p011aa.AbstractC1098g0;
import p011aa.C1079b3;
import p011aa.C1091e1;
import p011aa.C1143r2;
import p011aa.C1165x0;
import p011aa.C1171y2;
import p011aa.C2;
import p011aa.L2;
import p011aa.M2;
import p011aa.O2;
import p011aa.R2;

/* JADX INFO: renamed from: xa.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2352g0 extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2352g0 f34929a = new C2352g0(3, C1091e1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentHomeBinding;", 0);

    /* JADX WARN: Code duplicated, block: B:142:0x03a8 A[PHI: r4
      0x03a8: PHI (r4v15 int) = (r4v14 int), (r4v16 int), (r4v17 int) binds: [B:104:0x02b0, B:106:0x02bc, B:108:0x02ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:147:0x03cd A[PHI: r1
      0x03cd: PHI (r1v36 int) = (r1v35 int), (r1v37 int), (r1v38 int) binds: [B:92:0x025b, B:94:0x026c, B:96:0x0279] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:149:0x03d2 A[PHI: r5
      0x03d2: PHI (r5v11 int) = (r5v10 int), (r5v14 int) binds: [B:82:0x0213, B:86:0x0227] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:155:0x03eb A[PHI: r1
      0x03eb: PHI (r1v28 int) = (r1v27 int), (r1v29 int), (r1v32 int) binds: [B:70:0x01be, B:72:0x01cb, B:76:0x01e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:164:0x041b A[PHI: r10
      0x041b: PHI (r10v6 int) = (r10v5 int), (r10v7 int), (r10v8 int), (r10v9 int), (r10v10 int) binds: [B:50:0x0134, B:52:0x0141, B:54:0x014e, B:56:0x0159, B:58:0x0162] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        int i;
        int i10;
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_home, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i11 = R.id.animOverlay;
        FrameLayout frameLayout = (FrameLayout) d.p(viewInflate, R.id.animOverlay);
        if (frameLayout != null) {
            i11 = R.id.backContainer;
            if (((ConstraintLayout) d.p(viewInflate, R.id.backContainer)) != null) {
                i11 = R.id.bgImage;
                if (((ImageView) d.p(viewInflate, R.id.bgImage)) != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    i11 = R.id.lytFocusMode;
                    View viewP = d.p(viewInflate, R.id.lytFocusMode);
                    if (viewP != null) {
                        int i12 = R.id.constraintLayout8;
                        if (((ConstraintLayout) d.p(viewP, R.id.constraintLayout8)) != null) {
                            i12 = R.id.imv;
                            if (((ImageView) d.p(viewP, R.id.imv)) != null) {
                                i12 = R.id.ivSwitch;
                                MaterialSwitch materialSwitch = (MaterialSwitch) d.p(viewP, R.id.ivSwitch);
                                if (materialSwitch != null) {
                                    i12 = R.id.tvDescription;
                                    if (((TextView) d.p(viewP, R.id.tvDescription)) != null) {
                                        i12 = R.id.tvTitle;
                                        if (((TextView) d.p(viewP, R.id.tvTitle)) != null) {
                                            View viewP2 = d.p(viewP, R.id.view3);
                                            if (viewP2 != null) {
                                                C1143r2 c1143r2 = new C1143r2((ConstraintLayout) viewP, materialSwitch, viewP2, 4);
                                                View viewP3 = d.p(viewInflate, R.id.lytHeader);
                                                if (viewP3 != null) {
                                                    int i13 = R.id.btnMenu;
                                                    ImageButton imageButton = (ImageButton) d.p(viewP3, R.id.btnMenu);
                                                    if (imageButton != null) {
                                                        i13 = R.id.btnSettings;
                                                        ImageButton imageButton2 = (ImageButton) d.p(viewP3, R.id.btnSettings);
                                                        if (imageButton2 != null) {
                                                            i13 = R.id.lytAssetsIndicator;
                                                            View viewP4 = d.p(viewP3, R.id.lytAssetsIndicator);
                                                            if (viewP4 != null) {
                                                                L2 l2A = L2.a(viewP4);
                                                                i13 = R.id.lytBluetoothOff;
                                                                View viewP5 = d.p(viewP3, R.id.lytBluetoothOff);
                                                                if (viewP5 != null) {
                                                                    int i14 = R.id.imvBtIcon;
                                                                    if (((ImageView) d.p(viewP5, R.id.imvBtIcon)) != null) {
                                                                        LinearLayout linearLayout = (LinearLayout) viewP5;
                                                                        if (((TextView) d.p(viewP5, R.id.tvBtStatus)) != null) {
                                                                            C1171y2 c1171y2 = new C1171y2(3, linearLayout, linearLayout);
                                                                            i13 = R.id.lytConnectionState;
                                                                            View viewP6 = d.p(viewP3, R.id.lytConnectionState);
                                                                            if (viewP6 != null) {
                                                                                if (((TextView) d.p(viewP6, R.id.tvState)) == null) {
                                                                                    throw new NullPointerException("Missing required view with ID: ".concat(viewP6.getResources().getResourceName(R.id.tvState)));
                                                                                }
                                                                                R2 r5 = new R2((LinearLayout) viewP6, 0);
                                                                                i13 = R.id.lytHomeBuds;
                                                                                View viewP7 = d.p(viewP3, R.id.lytHomeBuds);
                                                                                if (viewP7 != null) {
                                                                                    int i15 = R.id.lytBuds;
                                                                                    View viewP8 = d.p(viewP7, R.id.lytBuds);
                                                                                    if (viewP8 != null) {
                                                                                        i13 = R.id.imvBudsBg;
                                                                                        if (((ImageView) d.p(viewP8, R.id.imvBudsBg)) != null) {
                                                                                            int i16 = R.id.imvDevice;
                                                                                            ImageView imageView = (ImageView) d.p(viewP8, R.id.imvDevice);
                                                                                            if (imageView != null) {
                                                                                                i16 = R.id.imvLeftBud;
                                                                                                ImageView imageView2 = (ImageView) d.p(viewP8, R.id.imvLeftBud);
                                                                                                if (imageView2 != null) {
                                                                                                    i16 = R.id.imvRightBud;
                                                                                                    ImageView imageView3 = (ImageView) d.p(viewP8, R.id.imvRightBud);
                                                                                                    if (imageView3 != null) {
                                                                                                        i16 = R.id.lytBattery;
                                                                                                        if (((LinearLayout) d.p(viewP8, R.id.lytBattery)) != null) {
                                                                                                            i16 = R.id.lytCaseBattery;
                                                                                                            View viewP9 = d.p(viewP8, R.id.lytCaseBattery);
                                                                                                            if (viewP9 != null) {
                                                                                                                int i17 = R.id.batteryStatus;
                                                                                                                ProgressBar progressBar = (ProgressBar) d.p(viewP9, R.id.batteryStatus);
                                                                                                                if (progressBar != null) {
                                                                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) viewP9;
                                                                                                                    TextView textView = (TextView) d.p(viewP9, R.id.tvBattery);
                                                                                                                    if (textView != null) {
                                                                                                                        O2 o10 = new O2(constraintLayout2, progressBar, textView, 1);
                                                                                                                        i13 = R.id.lytCaseBattery2;
                                                                                                                        View viewP10 = d.p(viewP8, R.id.lytCaseBattery2);
                                                                                                                        if (viewP10 != null) {
                                                                                                                            ProgressBar progressBar2 = (ProgressBar) d.p(viewP10, R.id.batteryStatus);
                                                                                                                            if (progressBar2 != null) {
                                                                                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) viewP10;
                                                                                                                                TextView textView2 = (TextView) d.p(viewP10, R.id.tvBattery);
                                                                                                                                if (textView2 != null) {
                                                                                                                                    O2 o11 = new O2(constraintLayout3, progressBar2, textView2, 0);
                                                                                                                                    int i18 = R.id.lytLeftBattery;
                                                                                                                                    View viewP11 = d.p(viewP8, R.id.lytLeftBattery);
                                                                                                                                    if (viewP11 != null) {
                                                                                                                                        C2 c2B = C2.b(viewP11);
                                                                                                                                        i18 = R.id.lytRightBattery;
                                                                                                                                        View viewP12 = d.p(viewP8, R.id.lytRightBattery);
                                                                                                                                        if (viewP12 != null) {
                                                                                                                                            C2 c2B2 = C2.b(viewP12);
                                                                                                                                            i13 = R.id.tvName;
                                                                                                                                            if (((TextView) d.p(viewP8, R.id.tvName)) != null) {
                                                                                                                                                i18 = R.id.tvReconnect;
                                                                                                                                                TextView textView3 = (TextView) d.p(viewP8, R.id.tvReconnect);
                                                                                                                                                if (textView3 != null) {
                                                                                                                                                    View viewP13 = d.p(viewP8, R.id.view2);
                                                                                                                                                    if (viewP13 != null) {
                                                                                                                                                        M2 m2 = new M2((ConstraintLayout) viewP8, imageView, imageView2, imageView3, o10, o11, c2B, c2B2, textView3, viewP13);
                                                                                                                                                        View viewP14 = d.p(viewP7, R.id.lytMaxBuds);
                                                                                                                                                        if (viewP14 != null) {
                                                                                                                                                            int i19 = R.id.imageView;
                                                                                                                                                            ImageView imageView4 = (ImageView) d.p(viewP14, R.id.imageView);
                                                                                                                                                            if (imageView4 == null) {
                                                                                                                                                                i13 = i19;
                                                                                                                                                            } else if (((ImageView) d.p(viewP14, R.id.imvBudsBg)) != null) {
                                                                                                                                                                i19 = R.id.lytCaseBatteryState;
                                                                                                                                                                View viewP15 = d.p(viewP14, R.id.lytCaseBatteryState);
                                                                                                                                                                if (viewP15 != null) {
                                                                                                                                                                    C2 c2B3 = C2.b(viewP15);
                                                                                                                                                                    if (((TextView) d.p(viewP14, R.id.tvName)) != null) {
                                                                                                                                                                        TextView textView4 = (TextView) d.p(viewP14, R.id.tvReconnect);
                                                                                                                                                                        if (textView4 != null) {
                                                                                                                                                                            C1143r2 c1143r3 = new C1143r2((RelativeLayout) viewP7, m2, new C2((ConstraintLayout) viewP14, imageView4, c2B3, textView4, 2), 6);
                                                                                                                                                                            int i20 = R.id.lytMessage;
                                                                                                                                                                            View viewP16 = d.p(viewP3, R.id.lytMessage);
                                                                                                                                                                            if (viewP16 != null) {
                                                                                                                                                                                A2 a2C = A2.c(viewP16);
                                                                                                                                                                                i20 = R.id.lytMessageMain;
                                                                                                                                                                                RelativeLayout relativeLayout = (RelativeLayout) d.p(viewP3, R.id.lytMessageMain);
                                                                                                                                                                                if (relativeLayout != null) {
                                                                                                                                                                                    i20 = R.id.rvDevices;
                                                                                                                                                                                    RecyclerView recyclerView = (RecyclerView) d.p(viewP3, R.id.rvDevices);
                                                                                                                                                                                    if (recyclerView != null) {
                                                                                                                                                                                        TextView textView5 = (TextView) d.p(viewP3, R.id.tvName);
                                                                                                                                                                                        if (textView5 != null) {
                                                                                                                                                                                            C1079b3 c1079b3 = new C1079b3((ConstraintLayout) viewP3, imageButton, imageButton2, l2A, c1171y2, r5, c1143r3, a2C, relativeLayout, recyclerView, textView5, 0);
                                                                                                                                                                                            i11 = R.id.lytMusicPlayer;
                                                                                                                                                                                            View viewP17 = d.p(viewInflate, R.id.lytMusicPlayer);
                                                                                                                                                                                            if (viewP17 != null) {
                                                                                                                                                                                                ConstraintLayout constraintLayout4 = (ConstraintLayout) viewP17;
                                                                                                                                                                                                int i21 = R.id.lytPermission;
                                                                                                                                                                                                View viewP18 = d.p(viewP17, R.id.lytPermission);
                                                                                                                                                                                                if (viewP18 != null) {
                                                                                                                                                                                                    int i22 = R.id.btnAllow;
                                                                                                                                                                                                    TextView textView6 = (TextView) d.p(viewP18, R.id.btnAllow);
                                                                                                                                                                                                    if (textView6 != null) {
                                                                                                                                                                                                        i22 = R.id.btnCross;
                                                                                                                                                                                                        ImageButton imageButton3 = (ImageButton) d.p(viewP18, R.id.btnCross);
                                                                                                                                                                                                        if (imageButton3 != null) {
                                                                                                                                                                                                            ConstraintLayout constraintLayout5 = (ConstraintLayout) viewP18;
                                                                                                                                                                                                            i22 = R.id.imageView2;
                                                                                                                                                                                                            if (((ImageView) d.p(viewP18, R.id.imageView2)) != null) {
                                                                                                                                                                                                                TextView textView7 = (TextView) d.p(viewP18, R.id.tvTitle);
                                                                                                                                                                                                                if (textView7 != null) {
                                                                                                                                                                                                                    C2 c10 = new C2(constraintLayout5, textView6, (View) imageButton3, textView7, 6);
                                                                                                                                                                                                                    i21 = R.id.lytPlaying;
                                                                                                                                                                                                                    View viewP19 = d.p(viewP17, R.id.lytPlaying);
                                                                                                                                                                                                                    if (viewP19 != null) {
                                                                                                                                                                                                                        int i23 = R.id.btnNext;
                                                                                                                                                                                                                        ImageButton imageButton4 = (ImageButton) d.p(viewP19, R.id.btnNext);
                                                                                                                                                                                                                        if (imageButton4 != null) {
                                                                                                                                                                                                                            i23 = R.id.btnPause;
                                                                                                                                                                                                                            ImageButton imageButton5 = (ImageButton) d.p(viewP19, R.id.btnPause);
                                                                                                                                                                                                                            if (imageButton5 != null) {
                                                                                                                                                                                                                                i23 = R.id.container;
                                                                                                                                                                                                                                if (((ConstraintLayout) d.p(viewP19, R.id.container)) != null) {
                                                                                                                                                                                                                                    i23 = R.id.imvCover;
                                                                                                                                                                                                                                    ShapeableImageView shapeableImageView = (ShapeableImageView) d.p(viewP19, R.id.imvCover);
                                                                                                                                                                                                                                    if (shapeableImageView != null) {
                                                                                                                                                                                                                                        i23 = R.id.ivMusicPlayer;
                                                                                                                                                                                                                                        ShapeableImageView shapeableImageView2 = (ShapeableImageView) d.p(viewP19, R.id.ivMusicPlayer);
                                                                                                                                                                                                                                        if (shapeableImageView2 != null) {
                                                                                                                                                                                                                                            i23 = R.id.progressBar;
                                                                                                                                                                                                                                            LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) d.p(viewP19, R.id.progressBar);
                                                                                                                                                                                                                                            if (linearProgressIndicator != null) {
                                                                                                                                                                                                                                                i23 = R.id.tvSinger;
                                                                                                                                                                                                                                                TextView textView8 = (TextView) d.p(viewP19, R.id.tvSinger);
                                                                                                                                                                                                                                                if (textView8 != null) {
                                                                                                                                                                                                                                                    i23 = R.id.tvSongName;
                                                                                                                                                                                                                                                    TextView textView9 = (TextView) d.p(viewP19, R.id.tvSongName);
                                                                                                                                                                                                                                                    if (textView9 != null) {
                                                                                                                                                                                                                                                        C1143r2 c1143r4 = new C1143r2(constraintLayout4, c10, new C1165x0((MaterialCardView) viewP19, imageButton4, imageButton5, shapeableImageView, shapeableImageView2, linearProgressIndicator, textView8, textView9), 7);
                                                                                                                                                                                                                                                        i11 = R.id.progressBarMain;
                                                                                                                                                                                                                                                        View viewP20 = d.p(viewInflate, R.id.progressBarMain);
                                                                                                                                                                                                                                                        if (viewP20 != null) {
                                                                                                                                                                                                                                                            AbstractC1098g0.s0(viewP20);
                                                                                                                                                                                                                                                            i11 = R.id.rvHomeList;
                                                                                                                                                                                                                                                            RecyclerView recyclerView2 = (RecyclerView) d.p(viewInflate, R.id.rvHomeList);
                                                                                                                                                                                                                                                            if (recyclerView2 != null) {
                                                                                                                                                                                                                                                                i11 = R.id.scrollView;
                                                                                                                                                                                                                                                                NestedScrollView nestedScrollView = (NestedScrollView) d.p(viewInflate, R.id.scrollView);
                                                                                                                                                                                                                                                                if (nestedScrollView != null) {
                                                                                                                                                                                                                                                                    i11 = R.id.tvForgetDevice;
                                                                                                                                                                                                                                                                    TextView textView10 = (TextView) d.p(viewInflate, R.id.tvForgetDevice);
                                                                                                                                                                                                                                                                    if (textView10 != null) {
                                                                                                                                                                                                                                                                        return new C1091e1(constraintLayout, frameLayout, c1143r2, c1079b3, c1143r4, recyclerView2, nestedScrollView, textView10);
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
                                                                                                                                                                                                                        throw new NullPointerException("Missing required view with ID: ".concat(viewP19.getResources().getResourceName(i23)));
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                    i10 = R.id.tvTitle;
                                                                                                                                                                                                                }
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                i10 = i22;
                                                                                                                                                                                                            }
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            i10 = i22;
                                                                                                                                                                                                        }
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        i10 = i22;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    throw new NullPointerException("Missing required view with ID: ".concat(viewP18.getResources().getResourceName(i10)));
                                                                                                                                                                                                }
                                                                                                                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewP17.getResources().getResourceName(i21)));
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    } else {
                                                                                                                                                                                        i13 = i20;
                                                                                                                                                                                    }
                                                                                                                                                                                } else {
                                                                                                                                                                                    i13 = i20;
                                                                                                                                                                                }
                                                                                                                                                                            } else {
                                                                                                                                                                                i13 = i20;
                                                                                                                                                                            }
                                                                                                                                                                        } else {
                                                                                                                                                                            i13 = R.id.tvReconnect;
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                } else {
                                                                                                                                                                    i13 = i19;
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                i13 = R.id.imvBudsBg;
                                                                                                                                                            }
                                                                                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewP14.getResources().getResourceName(i13)));
                                                                                                                                                        }
                                                                                                                                                        i15 = R.id.lytMaxBuds;
                                                                                                                                                    } else {
                                                                                                                                                        i13 = R.id.view2;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    i13 = i18;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            i13 = i18;
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        i13 = i18;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    i = R.id.tvBattery;
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                i = R.id.batteryStatus;
                                                                                                                            }
                                                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewP10.getResources().getResourceName(i)));
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i17 = R.id.tvBattery;
                                                                                                                    }
                                                                                                                }
                                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewP9.getResources().getResourceName(i17)));
                                                                                                            }
                                                                                                            i13 = i16;
                                                                                                        } else {
                                                                                                            i13 = i16;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i13 = i16;
                                                                                                    }
                                                                                                } else {
                                                                                                    i13 = i16;
                                                                                                }
                                                                                            } else {
                                                                                                i13 = i16;
                                                                                            }
                                                                                        }
                                                                                        throw new NullPointerException("Missing required view with ID: ".concat(viewP8.getResources().getResourceName(i13)));
                                                                                    }
                                                                                    throw new NullPointerException("Missing required view with ID: ".concat(viewP7.getResources().getResourceName(i15)));
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i14 = R.id.tvBtStatus;
                                                                        }
                                                                    }
                                                                    throw new NullPointerException("Missing required view with ID: ".concat(viewP5.getResources().getResourceName(i14)));
                                                                }
                                                            }
                                                        }
                                                    }
                                                    throw new NullPointerException("Missing required view with ID: ".concat(viewP3.getResources().getResourceName(i13)));
                                                }
                                                i11 = R.id.lytHeader;
                                            } else {
                                                i12 = R.id.view3;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewP.getResources().getResourceName(i12)));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
    }
}
