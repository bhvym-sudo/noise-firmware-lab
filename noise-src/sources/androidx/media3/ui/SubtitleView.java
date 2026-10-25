package androidx.media3.ui;

import A3.C0069c;
import A3.C0070d;
import A3.T;
import A3.a0;
import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p219s2.a;
import p219s2.b;
import p219s2.f;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f17680F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public T f17681G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f17682H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f17683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0070d f17684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f17685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f17686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17688f;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17683a = Collections.EMPTY_LIST;
        this.f17684b = C0070d.f734g;
        this.f17685c = 0.0533f;
        this.f17686d = 0.08f;
        this.f17687e = true;
        this.f17688f = true;
        C0069c c0069c = new C0069c(context, 0);
        this.f17681G = c0069c;
        this.f17682H = c0069c;
        addView(c0069c);
        this.f17680F = 1;
    }

    private List<b> getCuesWithStylingPreferencesApplied() {
        if (this.f17687e && this.f17688f) {
            return this.f17683a;
        }
        ArrayList arrayList = new ArrayList(this.f17683a.size());
        for (int i = 0; i < this.f17683a.size(); i++) {
            a aVarA = ((b) this.f17683a.get(i)).a();
            if (!this.f17687e) {
                aVarA.f32238n = false;
                CharSequence charSequence = aVarA.f32227a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        aVarA.f32227a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = aVarA.f32227a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof f)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                p013ac.a.I(aVarA);
            } else if (!this.f17688f) {
                p013ac.a.I(aVarA);
            }
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private C0070d getUserCaptionStyle() {
        CaptioningManager captioningManager;
        boolean zIsInEditMode = isInEditMode();
        C0070d c0070d = C0070d.f734g;
        if (zIsInEditMode || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return c0070d;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        if (t.f32625a >= 21) {
            return new C0070d(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        }
        return new C0070d(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
    }

    private <T extends View & T> void setView(T t5) {
        removeView(this.f17682H);
        View view = this.f17682H;
        if (view instanceof a0) {
            ((a0) view).f721b.destroy();
        }
        this.f17682H = t5;
        this.f17681G = t5;
        addView(t5);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.f17681G.a(getCuesWithStylingPreferencesApplied(), this.f17684b, this.f17685c, this.f17686d);
    }

    public void setApplyEmbeddedFontSizes(boolean z3) {
        this.f17688f = z3;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z3) {
        this.f17687e = z3;
        c();
    }

    public void setBottomPaddingFraction(float f10) {
        this.f17686d = f10;
        c();
    }

    public void setCues(List<b> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f17683a = list;
        c();
    }

    public void setFractionalTextSize(float f10) {
        this.f17685c = f10;
        c();
    }

    public void setStyle(C0070d c0070d) {
        this.f17684b = c0070d;
        c();
    }

    public void setViewType(int i) {
        if (this.f17680F == i) {
            return;
        }
        if (i == 1) {
            setView(new C0069c(getContext(), 0));
        } else {
            if (i != 2) {
                throw new IllegalArgumentException();
            }
            setView(new a0(getContext()));
        }
        this.f17680F = i;
    }
}
