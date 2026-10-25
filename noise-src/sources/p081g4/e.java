package p081g4;

import Ha.X;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import e5.b;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p230t1.k;
import p241u.C2184e;
import v1.a;

/* JADX INFO: loaded from: classes.dex */
public final class e extends f implements Animatable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f24880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X f24881d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f24882e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f24883f = new c(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f24879b = new d();

    public e(Context context, int i) {
        this.f24880c = context;
    }

    @Override // p081g4.f, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        d dVar = this.f24879b;
        dVar.f24875a.draw(canvas);
        if (dVar.f24876b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getAlpha() : this.f24879b.f24875a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f24879b.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getColorFilter() : this.f24879b.f24875a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f24884a != null) {
            return new b(this.f24884a.getConstantState(), 1);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f24879b.f24875a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f24879b.f24875a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getOpacity() : this.f24879b.f24875a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        d dVar;
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            dVar = this.f24879b;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayG = p230t1.b.g(resources, theme, attributeSet, a.f24871e);
                    int resourceId = typedArrayG.getResourceId(0, 0);
                    if (resourceId != 0) {
                        o oVar = new o();
                        ThreadLocal threadLocal = k.f32562a;
                        oVar.f24884a = resources.getDrawable(resourceId, theme);
                        new n(oVar.f24884a.getConstantState());
                        oVar.f24939f = false;
                        oVar.setCallback(this.f24883f);
                        o oVar2 = dVar.f24875a;
                        if (oVar2 != null) {
                            oVar2.setCallback(null);
                        }
                        dVar.f24875a = oVar;
                    }
                    typedArrayG.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, a.f24872f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f24880c;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        animatorLoadAnimator.setTarget(dVar.f24875a.f24935b.f24921b.f24919o.get(string));
                        if (dVar.f24877c == null) {
                            dVar.f24877c = new ArrayList();
                            dVar.f24878d = new C2184e(0);
                        }
                        dVar.f24877c.add(animatorLoadAnimator);
                        dVar.f24878d.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (dVar.f24876b == null) {
            dVar.f24876b = new AnimatorSet();
        }
        dVar.f24876b.playTogether(dVar.f24877c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.isAutoMirrored() : this.f24879b.f24875a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f24884a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f24879b.f24876b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.isStateful() : this.f24879b.f24875a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f24879b.f24875a.setBounds(rect);
        }
    }

    @Override // p081g4.f, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.setLevel(i) : this.f24879b.f24875a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.setState(iArr) : this.f24879b.f24875a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f24879b.f24875a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z3) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setAutoMirrored(z3);
        } else {
            this.f24879b.f24875a.setAutoMirrored(z3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f24879b.f24875a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            a.F(drawable, i);
        } else {
            this.f24879b.f24875a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.f24879b.f24875a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.f24879b.f24875a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z4) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            return drawable.setVisible(z3, z4);
        }
        this.f24879b.f24875a.setVisible(z3, z4);
        return super.setVisible(z3, z4);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        d dVar = this.f24879b;
        if (dVar.f24876b.isStarted()) {
            return;
        }
        dVar.f24876b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f24879b.f24876b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
