package Da;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.noise.audio.R;
import p011aa.A2;
import p011aa.AbstractC1098g0;
import p011aa.C1143r2;
import p011aa.Z1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f3736a = new K(3, Z1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentTouchGestureV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_touch_gesture_v2, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.barrierRows;
        if (((Barrier) com.bumptech.glide.d.p(viewInflate, R.id.barrierRows)) != null) {
            i = R.id.btnCBridge;
            View viewP = com.bumptech.glide.d.p(viewInflate, R.id.btnCBridge);
            if (viewP != null) {
                C1143r2 c1143r2A = C1143r2.a(viewP);
                i = R.id.btnLeft;
                View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.btnLeft);
                if (viewP2 != null) {
                    C1143r2 c1143r2A2 = C1143r2.a(viewP2);
                    i = R.id.btnResetAll;
                    TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btnResetAll);
                    if (textView != null) {
                        i = R.id.btnRight;
                        View viewP3 = com.bumptech.glide.d.p(viewInflate, R.id.btnRight);
                        if (viewP3 != null) {
                            C1143r2 c1143r2A3 = C1143r2.a(viewP3);
                            i = R.id.dividerTapFour;
                            View viewP4 = com.bumptech.glide.d.p(viewInflate, R.id.dividerTapFour);
                            if (viewP4 != null) {
                                i = R.id.dividerTapHold;
                                View viewP5 = com.bumptech.glide.d.p(viewInflate, R.id.dividerTapHold);
                                if (viewP5 != null) {
                                    i = R.id.dividerTapOnce;
                                    View viewP6 = com.bumptech.glide.d.p(viewInflate, R.id.dividerTapOnce);
                                    if (viewP6 != null) {
                                        i = R.id.dividerTapThrice;
                                        View viewP7 = com.bumptech.glide.d.p(viewInflate, R.id.dividerTapThrice);
                                        if (viewP7 != null) {
                                            i = R.id.dividerTapTwice;
                                            View viewP8 = com.bumptech.glide.d.p(viewInflate, R.id.dividerTapTwice);
                                            if (viewP8 != null) {
                                                i = R.id.groupCBridge;
                                                Group group = (Group) com.bumptech.glide.d.p(viewInflate, R.id.groupCBridge);
                                                if (group != null) {
                                                    i = R.id.groupContent;
                                                    Group group2 = (Group) com.bumptech.glide.d.p(viewInflate, R.id.groupContent);
                                                    if (group2 != null) {
                                                        i = R.id.ivBack;
                                                        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBack);
                                                        if (imageView != null) {
                                                            i = R.id.ivBridge;
                                                            ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBridge);
                                                            if (imageView2 != null) {
                                                                i = R.id.ivBudLeft;
                                                                ImageView imageView3 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBudLeft);
                                                                if (imageView3 != null) {
                                                                    i = R.id.ivBudRight;
                                                                    ImageView imageView4 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBudRight);
                                                                    if (imageView4 != null) {
                                                                        i = R.id.labelCBridge;
                                                                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.labelCBridge)) != null) {
                                                                            i = R.id.labelInEar;
                                                                            TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.labelInEar);
                                                                            if (textView2 != null) {
                                                                                i = R.id.lytControls;
                                                                                LinearLayout linearLayout = (LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.lytControls);
                                                                                if (linearLayout != null) {
                                                                                    i = R.id.lytTabs;
                                                                                    if (((LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.lytTabs)) != null) {
                                                                                        i = R.id.lytTapDoubleHold;
                                                                                        View viewP9 = com.bumptech.glide.d.p(viewInflate, R.id.lytTapDoubleHold);
                                                                                        if (viewP9 != null) {
                                                                                            A2 a2A = A2.a(viewP9);
                                                                                            i = R.id.lytTapFourTimes;
                                                                                            View viewP10 = com.bumptech.glide.d.p(viewInflate, R.id.lytTapFourTimes);
                                                                                            if (viewP10 != null) {
                                                                                                A2 a2A2 = A2.a(viewP10);
                                                                                                i = R.id.lytTapHold;
                                                                                                View viewP11 = com.bumptech.glide.d.p(viewInflate, R.id.lytTapHold);
                                                                                                if (viewP11 != null) {
                                                                                                    A2 a2A3 = A2.a(viewP11);
                                                                                                    i = R.id.lytTapOnce;
                                                                                                    View viewP12 = com.bumptech.glide.d.p(viewInflate, R.id.lytTapOnce);
                                                                                                    if (viewP12 != null) {
                                                                                                        A2 a2A4 = A2.a(viewP12);
                                                                                                        i = R.id.lytTapThrice;
                                                                                                        View viewP13 = com.bumptech.glide.d.p(viewInflate, R.id.lytTapThrice);
                                                                                                        if (viewP13 != null) {
                                                                                                            A2 a2A5 = A2.a(viewP13);
                                                                                                            i = R.id.lytTapTwice;
                                                                                                            View viewP14 = com.bumptech.glide.d.p(viewInflate, R.id.lytTapTwice);
                                                                                                            if (viewP14 != null) {
                                                                                                                A2 a2A6 = A2.a(viewP14);
                                                                                                                i = R.id.progressBar;
                                                                                                                View viewP15 = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                                                                                                                if (viewP15 != null) {
                                                                                                                    AbstractC1098g0.s0(viewP15);
                                                                                                                    i = R.id.scrollViewMain;
                                                                                                                    NestedScrollView nestedScrollView = (NestedScrollView) com.bumptech.glide.d.p(viewInflate, R.id.scrollViewMain);
                                                                                                                    if (nestedScrollView != null) {
                                                                                                                        i = R.id.switchCBridge;
                                                                                                                        MaterialSwitch materialSwitch = (MaterialSwitch) com.bumptech.glide.d.p(viewInflate, R.id.switchCBridge);
                                                                                                                        if (materialSwitch != null) {
                                                                                                                            i = R.id.switchInEarDetection;
                                                                                                                            MaterialSwitch materialSwitch2 = (MaterialSwitch) com.bumptech.glide.d.p(viewInflate, R.id.switchInEarDetection);
                                                                                                                            if (materialSwitch2 != null) {
                                                                                                                                i = R.id.switchMaster;
                                                                                                                                MaterialSwitch materialSwitch3 = (MaterialSwitch) com.bumptech.glide.d.p(viewInflate, R.id.switchMaster);
                                                                                                                                if (materialSwitch3 != null) {
                                                                                                                                    i = R.id.textMessage;
                                                                                                                                    TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.textMessage);
                                                                                                                                    if (textView3 != null) {
                                                                                                                                        i = R.id.textTitle;
                                                                                                                                        TextView textView4 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.textTitle);
                                                                                                                                        if (textView4 != null) {
                                                                                                                                            i = R.id.viewBackCBridge;
                                                                                                                                            View viewP16 = com.bumptech.glide.d.p(viewInflate, R.id.viewBackCBridge);
                                                                                                                                            if (viewP16 != null) {
                                                                                                                                                i = R.id.viewBackInEar;
                                                                                                                                                View viewP17 = com.bumptech.glide.d.p(viewInflate, R.id.viewBackInEar);
                                                                                                                                                if (viewP17 != null) {
                                                                                                                                                    return new Z1((ConstraintLayout) viewInflate, c1143r2A, c1143r2A2, textView, c1143r2A3, viewP4, viewP5, viewP6, viewP7, viewP8, group, group2, imageView, imageView2, imageView3, imageView4, textView2, linearLayout, a2A, a2A2, a2A3, a2A4, a2A5, a2A6, nestedScrollView, materialSwitch, materialSwitch2, materialSwitch3, textView3, textView4, viewP16, viewP17);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
