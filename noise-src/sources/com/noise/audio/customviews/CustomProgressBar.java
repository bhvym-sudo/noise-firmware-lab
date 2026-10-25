package com.noise.audio.customviews;

import A3.C0072f;
import D1.C0294f0;
import M9.a;
import Z8.b;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.h6ah4i.android.widget.verticalseekbar.VerticalSeekBar;
import com.noise.audio.R;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import kotlin.jvm.internal.l;
import p011aa.C2;

/* JADX INFO: loaded from: classes2.dex */
public final class CustomProgressBar extends LinearLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ int f22066F = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f22069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2 f22071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f22072f;

    public final void a(int i, boolean z3) {
        C2 c10 = this.f22071e;
        if (c10 == null) {
            l.l("binding");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = ((View) c10.f15276e).getLayoutParams();
        l.c(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        float f10 = (float) ((((double) i) * 1.0d) / ((double) this.f22070d));
        if (!z3) {
            layoutParams2.weight = f10;
            if (c10 == null) {
                l.l("binding");
                throw null;
            }
            ((View) c10.f15276e).setLayoutParams(layoutParams2);
            if (c10 != null) {
                ((VerticalSeekBar) c10.f15274c).setProgress(i);
                return;
            } else {
                l.l("binding");
                throw null;
            }
        }
        int i10 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(layoutParams2.weight, f10);
        valueAnimatorOfFloat.addUpdateListener(new C0294f0(i10, layoutParams2, this));
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.start();
        if (c10 == null) {
            l.l("binding");
            throw null;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(((VerticalSeekBar) c10.f15274c).getProgress(), i);
        valueAnimatorOfInt.addUpdateListener(new C0072f(this, i10));
        valueAnimatorOfInt.setDuration(200L);
        valueAnimatorOfInt.start();
    }

    public final int get_max() {
        return this.f22070d;
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        C2 c10 = this.f22071e;
        if (c10 == null) {
            l.l("binding");
            throw null;
        }
        ((VerticalSeekBar) c10.f15274c).setEnabled(z3);
        if (!z3) {
            C2 c11 = this.f22071e;
            if (c11 != null) {
                ((VerticalSeekBar) c11.f15274c).getThumb().mutate().setAlpha(0);
                return;
            } else {
                l.l("binding");
                throw null;
            }
        }
        C2 c12 = this.f22071e;
        if (c12 == null) {
            l.l("binding");
            throw null;
        }
        ((VerticalSeekBar) c12.f15274c).getThumb().mutate().setAlpha(255);
        C2 c13 = this.f22071e;
        if (c13 == null) {
            l.l("binding");
            throw null;
        }
        ((VerticalSeekBar) c13.f15274c).invalidate();
        a(this.f22068b, false);
    }

    public final void setMaxProgress(int i) {
        this.f22070d = i;
        C2 c10 = this.f22071e;
        if (c10 != null) {
            ((VerticalSeekBar) c10.f15274c).setMax(i);
        } else {
            l.l("binding");
            throw null;
        }
    }

    public final void setOnCustomProgressListener(a onCustomProgressListener) {
        l.e(onCustomProgressListener, "onCustomProgressListener");
        this.f22072f = onCustomProgressListener;
    }

    public final void set_max(int i) {
        this.f22070d = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public CustomProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.e(context, "context");
        this.f22069c = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_progress_bar, (ViewGroup) this, false);
        addView(viewInflate);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i = R.id.root_layout;
        if (((LinearLayout) d.p(viewInflate, R.id.root_layout)) != null) {
            i = R.id.seek_bar;
            VerticalSeekBar verticalSeekBar = (VerticalSeekBar) d.p(viewInflate, R.id.seek_bar);
            if (verticalSeekBar != null) {
                i = R.id.text_title;
                TextView textView = (TextView) d.p(viewInflate, R.id.text_title);
                if (textView != null) {
                    i = R.id.view_progress;
                    View viewP = d.p(viewInflate, R.id.view_progress);
                    if (viewP != null) {
                        this.f22071e = new C2(linearLayout, verticalSeekBar, textView, viewP, 10);
                        LayoutInflater.from(context).inflate(R.layout.layout_progress_bar, (ViewGroup) this, true);
                        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, b.f15001b, 0, 0);
                        l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                        for (int i10 = 0; i10 < indexCount; i10++) {
                            int index = typedArrayObtainStyledAttributes.getIndex(i10);
                            if (index == 1) {
                                this.f22070d = typedArrayObtainStyledAttributes.getInt(1, 7);
                            } else if (index == 2) {
                                this.f22068b = typedArrayObtainStyledAttributes.getInt(2, 7);
                            } else if (index != 0) {
                                continue;
                            } else {
                                String string = typedArrayObtainStyledAttributes.getString(0);
                                if (string != null) {
                                    switch (string.hashCode()) {
                                        case 49:
                                            if (string.equals("1")) {
                                                this.f22067a = "BASS";
                                            }
                                            break;
                                        case 50:
                                            if (string.equals("2")) {
                                                this.f22067a = "MID";
                                            }
                                            break;
                                        case 51:
                                            if (string.equals("3")) {
                                                this.f22067a = "TREBLE";
                                            }
                                            break;
                                    }
                                }
                                C2 c10 = this.f22071e;
                                if (c10 == null) {
                                    l.l("binding");
                                    throw null;
                                }
                                ((TextView) c10.f15275d).setText(this.f22067a);
                            }
                        }
                        setMaxProgress(this.f22070d);
                        a(this.f22068b, false);
                        C2 c11 = this.f22071e;
                        if (c11 == null) {
                            l.l("binding");
                            throw null;
                        }
                        ((VerticalSeekBar) c11.f15274c).setOnSeekBarChangeListener(new M9.b(this, 0));
                        setEnabled(false);
                        return;
                    }
                }
            }
        }
        throw new NullPointerException(XkIDwfwgL.WvL.concat(viewInflate.getResources().getResourceName(i)));
    }
}
