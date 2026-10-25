package com.noise.audio.ui.common;

import Ac.n;
import E7.m;
import Jb.p;
import Yb.c;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.ui.common.FloatingBottomNavView;
import kotlin.jvm.internal.l;
import p011aa.M2;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class FloatingBottomNavView extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f22461e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M2 f22462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f22463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f22464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f22465d;

    public enum Item {
        DEVICE,
        AI,
        SETTINGS;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingBottomNavView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.e(context, "context");
        LayoutInflater.from(context).inflate(R.layout.view_floating_bottom_nav, this);
        int i = R.id.item_ai;
        LinearLayout linearLayout = (LinearLayout) d.p(this, R.id.item_ai);
        if (linearLayout != null) {
            i = R.id.item_device;
            LinearLayout linearLayout2 = (LinearLayout) d.p(this, R.id.item_device);
            if (linearLayout2 != null) {
                i = R.id.item_settings;
                LinearLayout linearLayout3 = (LinearLayout) d.p(this, R.id.item_settings);
                if (linearLayout3 != null) {
                    i = R.id.iv_ai;
                    ImageView imageView = (ImageView) d.p(this, R.id.iv_ai);
                    if (imageView != null) {
                        i = R.id.iv_device;
                        ImageView imageView2 = (ImageView) d.p(this, R.id.iv_device);
                        if (imageView2 != null) {
                            i = R.id.iv_settings;
                            ImageView imageView3 = (ImageView) d.p(this, R.id.iv_settings);
                            if (imageView3 != null) {
                                i = R.id.tv_ai;
                                TextView textView = (TextView) d.p(this, R.id.tv_ai);
                                if (textView != null) {
                                    i = R.id.tv_device;
                                    TextView textView2 = (TextView) d.p(this, R.id.tv_device);
                                    if (textView2 != null) {
                                        i = R.id.tv_settings;
                                        TextView textView3 = (TextView) d.p(this, R.id.tv_settings);
                                        if (textView3 != null) {
                                            this.f22462a = new M2(this, linearLayout, linearLayout2, linearLayout3, imageView, imageView2, imageView3, textView, textView2, textView3);
                                            this.f22463b = e.A(new n(26));
                                            this.f22464c = e.A(new n(27));
                                            setClickable(true);
                                            setFocusable(true);
                                            final int i10 = 0;
                                            linearLayout2.setOnClickListener(new View.OnClickListener(this) { // from class: qa.l

                                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                public final /* synthetic */ FloatingBottomNavView f31904b;

                                                {
                                                    this.f31904b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i11 = i10;
                                                    FloatingBottomNavView floatingBottomNavView = this.f31904b;
                                                    switch (i11) {
                                                        case 0:
                                                            int i12 = FloatingBottomNavView.f22461e;
                                                            FloatingBottomNavView.Item item = FloatingBottomNavView.Item.DEVICE;
                                                            floatingBottomNavView.a(item);
                                                            c cVar = floatingBottomNavView.f22465d;
                                                            if (cVar != null) {
                                                                cVar.invoke(item);
                                                            }
                                                            break;
                                                        case 1:
                                                            int i13 = FloatingBottomNavView.f22461e;
                                                            FloatingBottomNavView.Item item2 = FloatingBottomNavView.Item.AI;
                                                            floatingBottomNavView.a(item2);
                                                            c cVar2 = floatingBottomNavView.f22465d;
                                                            if (cVar2 != null) {
                                                                cVar2.invoke(item2);
                                                            }
                                                            break;
                                                        default:
                                                            int i14 = FloatingBottomNavView.f22461e;
                                                            FloatingBottomNavView.Item item3 = FloatingBottomNavView.Item.SETTINGS;
                                                            floatingBottomNavView.a(item3);
                                                            c cVar3 = floatingBottomNavView.f22465d;
                                                            if (cVar3 != null) {
                                                                cVar3.invoke(item3);
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            final int i11 = 1;
                                            linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: qa.l

                                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                public final /* synthetic */ FloatingBottomNavView f31904b;

                                                {
                                                    this.f31904b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i12 = i11;
                                                    FloatingBottomNavView floatingBottomNavView = this.f31904b;
                                                    switch (i12) {
                                                        case 0:
                                                            int i13 = FloatingBottomNavView.f22461e;
                                                            FloatingBottomNavView.Item item = FloatingBottomNavView.Item.DEVICE;
                                                            floatingBottomNavView.a(item);
                                                            c cVar = floatingBottomNavView.f22465d;
                                                            if (cVar != null) {
                                                                cVar.invoke(item);
                                                            }
                                                            break;
                                                        case 1:
                                                            int i14 = FloatingBottomNavView.f22461e;
                                                            FloatingBottomNavView.Item item2 = FloatingBottomNavView.Item.AI;
                                                            floatingBottomNavView.a(item2);
                                                            c cVar2 = floatingBottomNavView.f22465d;
                                                            if (cVar2 != null) {
                                                                cVar2.invoke(item2);
                                                            }
                                                            break;
                                                        default:
                                                            int i15 = FloatingBottomNavView.f22461e;
                                                            FloatingBottomNavView.Item item3 = FloatingBottomNavView.Item.SETTINGS;
                                                            floatingBottomNavView.a(item3);
                                                            c cVar3 = floatingBottomNavView.f22465d;
                                                            if (cVar3 != null) {
                                                                cVar3.invoke(item3);
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            final int i12 = 2;
                                            linearLayout3.setOnClickListener(new View.OnClickListener(this) { // from class: qa.l

                                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                public final /* synthetic */ FloatingBottomNavView f31904b;

                                                {
                                                    this.f31904b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i13 = i12;
                                                    FloatingBottomNavView floatingBottomNavView = this.f31904b;
                                                    switch (i13) {
                                                        case 0:
                                                            int i14 = FloatingBottomNavView.f22461e;
                                                            FloatingBottomNavView.Item item = FloatingBottomNavView.Item.DEVICE;
                                                            floatingBottomNavView.a(item);
                                                            c cVar = floatingBottomNavView.f22465d;
                                                            if (cVar != null) {
                                                                cVar.invoke(item);
                                                            }
                                                            break;
                                                        case 1:
                                                            int i15 = FloatingBottomNavView.f22461e;
                                                            FloatingBottomNavView.Item item2 = FloatingBottomNavView.Item.AI;
                                                            floatingBottomNavView.a(item2);
                                                            c cVar2 = floatingBottomNavView.f22465d;
                                                            if (cVar2 != null) {
                                                                cVar2.invoke(item2);
                                                            }
                                                            break;
                                                        default:
                                                            int i16 = FloatingBottomNavView.f22461e;
                                                            FloatingBottomNavView.Item item3 = FloatingBottomNavView.Item.SETTINGS;
                                                            floatingBottomNavView.a(item3);
                                                            c cVar3 = floatingBottomNavView.f22465d;
                                                            if (cVar3 != null) {
                                                                cVar3.invoke(item3);
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            a(Item.DEVICE);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    private final int getSelectedColor() {
        return ((Number) this.f22463b.getValue()).intValue();
    }

    private final int getUnselectedColor() {
        return ((Number) this.f22464c.getValue()).intValue();
    }

    public final void a(Item item) {
        M2 m2 = this.f22462a;
        ((LinearLayout) m2.f15456g).setBackground(getContext().getDrawable(R.drawable.bg_nav_item_unselected));
        ((LinearLayout) m2.f15455f).setBackground(getContext().getDrawable(R.drawable.bg_nav_item_unselected));
        ((LinearLayout) m2.j).setBackground(getContext().getDrawable(R.drawable.bg_nav_item_unselected));
        m2.f15453d.setColorFilter(getUnselectedColor());
        ((TextView) m2.f15457h).setTextColor(getUnselectedColor());
        m2.f15452c.setImageResource(2131231619);
        ((TextView) m2.f15454e).setTextColor(getUnselectedColor());
        ((ImageView) m2.f15458k).setColorFilter(getUnselectedColor());
        ((TextView) m2.i).setTextColor(getUnselectedColor());
        int i = a.f22471a[item.ordinal()];
        if (i == 1) {
            b(m2, Item.DEVICE);
        } else if (i == 2) {
            b(m2, Item.AI);
        } else {
            if (i != 3) {
                throw new m(false);
            }
            b(m2, Item.SETTINGS);
        }
    }

    public final void b(M2 m2, Item item) {
        int selectedColor = getSelectedColor();
        int i = a.f22471a[item.ordinal()];
        if (i == 1) {
            ((LinearLayout) m2.f15456g).setBackground(getContext().getDrawable(R.drawable.bg_nav_item_selected));
            m2.f15453d.setColorFilter(selectedColor);
            ((TextView) m2.f15457h).setTextColor(selectedColor);
        } else {
            if (i != 2) {
                if (i != 3) {
                    throw new m(false);
                }
                ((LinearLayout) m2.j).setBackground(getContext().getDrawable(R.drawable.bg_nav_item_selected));
                ((ImageView) m2.f15458k).setColorFilter(selectedColor);
                ((TextView) m2.i).setTextColor(selectedColor);
                return;
            }
            LinearLayout linearLayout = (LinearLayout) m2.f15455f;
            ImageView imageView = m2.f15452c;
            linearLayout.setBackground(getContext().getDrawable(R.drawable.bg_nav_item_selected));
            imageView.setImageResource(2131231620);
            ((TextView) m2.f15454e).setTextColor(selectedColor);
        }
    }

    public final void setInteractivityEnabled(boolean z3) {
        M2 m2 = this.f22462a;
        ((LinearLayout) m2.f15456g).setEnabled(z3);
        ((LinearLayout) m2.f15455f).setEnabled(z3);
        ((LinearLayout) m2.j).setEnabled(z3);
        ((LinearLayout) m2.f15456g).setClickable(z3);
        ((LinearLayout) m2.f15455f).setClickable(z3);
        ((LinearLayout) m2.j).setClickable(z3);
    }

    public final void setOnItemSelectedListener(c l2) {
        l.e(l2, "l");
        this.f22465d = l2;
    }
}
