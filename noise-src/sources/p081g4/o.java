package p081g4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p176o9.AIO.AVyUI;
import p230t1.b;
import p241u.C2184e;
import p274x0.c;
import v1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends f {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final PorterDuff.Mode f24931I = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f24932F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Matrix f24933G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Rect f24934H;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f24935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuffColorFilter f24936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorFilter f24937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24939f;

    public o() {
        this.f24939f = true;
        this.f24932F = new float[9];
        this.f24933G = new Matrix();
        this.f24934H = new Rect();
        m mVar = new m();
        mVar.f24922c = null;
        mVar.f24923d = f24931I;
        mVar.f24921b = new l();
        this.f24935b = mVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f24884a;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f24934H;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f24937d;
        if (colorFilter == null) {
            colorFilter = this.f24936c;
        }
        Matrix matrix = this.f24933G;
        canvas.getMatrix(matrix);
        float[] fArr = this.f24932F;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != CropImageView.DEFAULT_ASPECT_RATIO || fAbs4 != CropImageView.DEFAULT_ASPECT_RATIO) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), CropImageView.DEFAULT_ASPECT_RATIO);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        m mVar = this.f24935b;
        Bitmap bitmap = mVar.f24925f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != mVar.f24925f.getHeight()) {
            mVar.f24925f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            mVar.f24928k = true;
        }
        if (this.f24939f) {
            m mVar2 = this.f24935b;
            if (mVar2.f24928k || mVar2.f24926g != mVar2.f24922c || mVar2.f24927h != mVar2.f24923d || mVar2.j != mVar2.f24924e || mVar2.i != mVar2.f24921b.getRootAlpha()) {
                m mVar3 = this.f24935b;
                mVar3.f24925f.eraseColor(0);
                Canvas canvas2 = new Canvas(mVar3.f24925f);
                l lVar = mVar3.f24921b;
                lVar.a(lVar.f24913g, l.f24906p, canvas2, iMin, iMin2);
                m mVar4 = this.f24935b;
                mVar4.f24926g = mVar4.f24922c;
                mVar4.f24927h = mVar4.f24923d;
                mVar4.i = mVar4.f24921b.getRootAlpha();
                mVar4.j = mVar4.f24924e;
                mVar4.f24928k = false;
            }
        } else {
            m mVar5 = this.f24935b;
            mVar5.f24925f.eraseColor(0);
            Canvas canvas3 = new Canvas(mVar5.f24925f);
            l lVar2 = mVar5.f24921b;
            lVar2.a(lVar2.f24913g, l.f24906p, canvas3, iMin, iMin2);
        }
        m mVar6 = this.f24935b;
        if (mVar6.f24921b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (mVar6.f24929l == null) {
                Paint paint2 = new Paint();
                mVar6.f24929l = paint2;
                paint2.setFilterBitmap(true);
            }
            mVar6.f24929l.setAlpha(mVar6.f24921b.getRootAlpha());
            mVar6.f24929l.setColorFilter(colorFilter);
            paint = mVar6.f24929l;
        }
        canvas.drawBitmap(mVar6.f24925f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getAlpha() : this.f24935b.f24921b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f24935b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getColorFilter() : this.f24937d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f24884a != null) {
            return new n(this.f24884a.getConstantState());
        }
        this.f24935b.f24920a = getChangingConfigurations();
        return this.f24935b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f24935b.f24921b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f24935b.f24921b.f24914h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.isAutoMirrored() : this.f24935b.f24924e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        m mVar = this.f24935b;
        if (mVar == null) {
            return false;
        }
        l lVar = mVar.f24921b;
        if (lVar.f24918n == null) {
            lVar.f24918n = Boolean.valueOf(lVar.f24913g.a());
        }
        if (lVar.f24918n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f24935b.f24922c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f24938e && super.mutate() == this) {
            m mVar = this.f24935b;
            m mVar2 = new m();
            mVar2.f24922c = null;
            mVar2.f24923d = f24931I;
            if (mVar != null) {
                mVar2.f24920a = mVar.f24920a;
                l lVar = new l(mVar.f24921b);
                mVar2.f24921b = lVar;
                if (mVar.f24921b.f24911e != null) {
                    lVar.f24911e = new Paint(mVar.f24921b.f24911e);
                }
                if (mVar.f24921b.f24910d != null) {
                    mVar2.f24921b.f24910d = new Paint(mVar.f24921b.f24910d);
                }
                mVar2.f24922c = mVar.f24922c;
                mVar2.f24923d = mVar.f24923d;
                mVar2.f24924e = mVar.f24924e;
            }
            this.f24935b = mVar2;
            this.f24938e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z3;
        PorterDuff.Mode mode;
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        m mVar = this.f24935b;
        ColorStateList colorStateList = mVar.f24922c;
        if (colorStateList == null || (mode = mVar.f24923d) == null) {
            z3 = false;
        } else {
            this.f24936c = a(colorStateList, mode);
            invalidateSelf();
            z3 = true;
        }
        l lVar = mVar.f24921b;
        if (lVar.f24918n == null) {
            lVar.f24918n = Boolean.valueOf(lVar.f24913g.a());
        }
        if (lVar.f24918n.booleanValue()) {
            boolean zB = mVar.f24921b.f24913g.b(iArr);
            mVar.f24928k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.f24935b.f24921b.getRootAlpha() != i) {
            this.f24935b.f24921b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z3) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setAutoMirrored(z3);
        } else {
            this.f24935b.f24924e = z3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f24937d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            a.F(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        m mVar = this.f24935b;
        if (mVar.f24922c != colorStateList) {
            mVar.f24922c = colorStateList;
            this.f24936c = a(colorStateList, mVar.f24923d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        m mVar = this.f24935b;
        if (mVar.f24923d != mode) {
            mVar.f24923d = mode;
            this.f24936c = a(mVar.f24922c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z4) {
        Drawable drawable = this.f24884a;
        return drawable != null ? drawable.setVisible(z3, z4) : super.setVisible(z3, z4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        int i10;
        int i11;
        int i12;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f24884a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        m mVar = this.f24935b;
        mVar.f24921b = new l();
        TypedArray typedArrayG = b.g(resources, theme, attributeSet, a.f24867a);
        m mVar2 = this.f24935b;
        l lVar = mVar2.f24921b;
        int i13 = !b.d(xmlPullParser, "tintMode") ? -1 : typedArrayG.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i14 = 3;
        if (i13 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i13 != 5) {
            if (i13 != 9) {
                switch (i13) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        mVar2.f24923d = mode;
        ColorStateList colorStateListB = b.b(typedArrayG, xmlPullParser, theme);
        if (colorStateListB != null) {
            mVar2.f24922c = colorStateListB;
        }
        boolean z3 = mVar2.f24924e;
        String str = AVyUI.bvAOQCRBLSd;
        if (xmlPullParser.getAttributeValue(str, "autoMirrored") != null) {
            z3 = typedArrayG.getBoolean(5, z3);
        }
        mVar2.f24924e = z3;
        float f10 = lVar.j;
        if (xmlPullParser.getAttributeValue(str, "viewportWidth") != null) {
            f10 = typedArrayG.getFloat(7, f10);
        }
        lVar.j = f10;
        float f11 = lVar.f24915k;
        if (xmlPullParser.getAttributeValue(str, "viewportHeight") != null) {
            f11 = typedArrayG.getFloat(8, f11);
        }
        lVar.f24915k = f11;
        if (lVar.j <= CropImageView.DEFAULT_ASPECT_RATIO) {
            throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f11 > CropImageView.DEFAULT_ASPECT_RATIO) {
            lVar.f24914h = typedArrayG.getDimension(3, lVar.f24914h);
            int i15 = 2;
            float dimension = typedArrayG.getDimension(2, lVar.i);
            lVar.i = dimension;
            if (lVar.f24914h <= CropImageView.DEFAULT_ASPECT_RATIO) {
                throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > CropImageView.DEFAULT_ASPECT_RATIO) {
                float alpha = lVar.getAlpha();
                if (xmlPullParser.getAttributeValue(str, "alpha") != null) {
                    alpha = typedArrayG.getFloat(4, alpha);
                }
                lVar.setAlpha(alpha);
                String string = typedArrayG.getString(0);
                if (string != null) {
                    lVar.f24917m = string;
                    lVar.f24919o.put(string, lVar);
                }
                typedArrayG.recycle();
                mVar.f24920a = getChangingConfigurations();
                int i16 = 1;
                mVar.f24928k = true;
                m mVar3 = this.f24935b;
                l lVar2 = mVar3.f24921b;
                ArrayDeque arrayDeque = new ArrayDeque();
                i iVar = lVar2.f24913g;
                C2184e c2184e = lVar2.f24919o;
                arrayDeque.push(iVar);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z4 = true;
                while (eventType != i16 && (xmlPullParser.getDepth() >= depth || eventType != i14)) {
                    if (eventType == i15) {
                        String name = xmlPullParser.getName();
                        i iVar2 = (i) arrayDeque.peek();
                        i = depth;
                        if ("path".equals(name)) {
                            h hVar = new h();
                            hVar.f24886e = CropImageView.DEFAULT_ASPECT_RATIO;
                            hVar.f24888g = 1.0f;
                            hVar.f24889h = 1.0f;
                            hVar.i = CropImageView.DEFAULT_ASPECT_RATIO;
                            hVar.j = 1.0f;
                            hVar.f24890k = CropImageView.DEFAULT_ASPECT_RATIO;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            hVar.f24891l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            hVar.f24892m = join2;
                            hVar.f24893n = 4.0f;
                            TypedArray typedArrayG2 = b.g(resources, theme, attributeSet, a.f24869c);
                            if (xmlPullParser.getAttributeValue(str, "pathData") != null) {
                                String string2 = typedArrayG2.getString(0);
                                if (string2 != null) {
                                    hVar.f24904b = string2;
                                }
                                String string3 = typedArrayG2.getString(2);
                                if (string3 != null) {
                                    hVar.f24903a = c.j(string3);
                                }
                                hVar.f24887f = b.c(typedArrayG2, xmlPullParser, theme, "fillColor", 1);
                                float f12 = hVar.f24889h;
                                if (xmlPullParser.getAttributeValue(str, "fillAlpha") != null) {
                                    f12 = typedArrayG2.getFloat(12, f12);
                                }
                                hVar.f24889h = f12;
                                int i17 = xmlPullParser.getAttributeValue(str, "strokeLineCap") != null ? typedArrayG2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = hVar.f24891l;
                                if (i17 == 0) {
                                    cap = cap2;
                                } else if (i17 != 1) {
                                    cap = i17 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                hVar.f24891l = cap;
                                int i18 = xmlPullParser.getAttributeValue(str, "strokeLineJoin") != null ? typedArrayG2.getInt(9, -1) : -1;
                                Paint.Join join3 = hVar.f24892m;
                                if (i18 == 0) {
                                    join = join2;
                                } else if (i18 != 1) {
                                    join = i18 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                hVar.f24892m = join;
                                float f13 = hVar.f24893n;
                                if (xmlPullParser.getAttributeValue(str, "strokeMiterLimit") != null) {
                                    f13 = typedArrayG2.getFloat(10, f13);
                                }
                                hVar.f24893n = f13;
                                hVar.f24885d = b.c(typedArrayG2, xmlPullParser, theme, "strokeColor", 3);
                                float f14 = hVar.f24888g;
                                if (xmlPullParser.getAttributeValue(str, "strokeAlpha") != null) {
                                    f14 = typedArrayG2.getFloat(11, f14);
                                }
                                hVar.f24888g = f14;
                                float f15 = hVar.f24886e;
                                if (xmlPullParser.getAttributeValue(str, "strokeWidth") != null) {
                                    f15 = typedArrayG2.getFloat(4, f15);
                                }
                                hVar.f24886e = f15;
                                float f16 = hVar.j;
                                if (xmlPullParser.getAttributeValue(str, "trimPathEnd") != null) {
                                    f16 = typedArrayG2.getFloat(6, f16);
                                }
                                hVar.j = f16;
                                float f17 = hVar.f24890k;
                                if (xmlPullParser.getAttributeValue(str, "trimPathOffset") != null) {
                                    f17 = typedArrayG2.getFloat(7, f17);
                                }
                                hVar.f24890k = f17;
                                float f18 = hVar.i;
                                if (xmlPullParser.getAttributeValue(str, "trimPathStart") != null) {
                                    f18 = typedArrayG2.getFloat(5, f18);
                                }
                                hVar.i = f18;
                                int i19 = hVar.f24905c;
                                if (xmlPullParser.getAttributeValue(str, "fillType") != null) {
                                    i19 = typedArrayG2.getInt(13, i19);
                                }
                                hVar.f24905c = i19;
                            }
                            typedArrayG2.recycle();
                            iVar2.f24895b.add(hVar);
                            if (hVar.getPathName() != null) {
                                c2184e.put(hVar.getPathName(), hVar);
                            }
                            mVar3.f24920a = mVar3.f24920a;
                            i12 = 1;
                            z4 = false;
                        } else {
                            if ("clip-path".equals(name)) {
                                g gVar = new g();
                                if (xmlPullParser.getAttributeValue(str, "pathData") != null) {
                                    TypedArray typedArrayG3 = b.g(resources, theme, attributeSet, a.f24870d);
                                    String string4 = typedArrayG3.getString(0);
                                    if (string4 != null) {
                                        gVar.f24904b = string4;
                                    }
                                    String string5 = typedArrayG3.getString(1);
                                    if (string5 != null) {
                                        gVar.f24903a = c.j(string5);
                                    }
                                    gVar.f24905c = !b.d(xmlPullParser, "fillType") ? 0 : typedArrayG3.getInt(2, 0);
                                    typedArrayG3.recycle();
                                }
                                iVar2.f24895b.add(gVar);
                                if (gVar.getPathName() != null) {
                                    c2184e.put(gVar.getPathName(), gVar);
                                }
                                mVar3.f24920a = mVar3.f24920a;
                            } else if ("group".equals(name)) {
                                i iVar3 = new i();
                                TypedArray typedArrayG4 = b.g(resources, theme, attributeSet, a.f24868b);
                                float f19 = iVar3.f24896c;
                                if (b.d(xmlPullParser, "rotation")) {
                                    f19 = typedArrayG4.getFloat(5, f19);
                                }
                                iVar3.f24896c = f19;
                                i12 = 1;
                                iVar3.f24897d = typedArrayG4.getFloat(1, iVar3.f24897d);
                                iVar3.f24898e = typedArrayG4.getFloat(2, iVar3.f24898e);
                                float f20 = iVar3.f24899f;
                                if (xmlPullParser.getAttributeValue(str, "scaleX") != null) {
                                    f20 = typedArrayG4.getFloat(3, f20);
                                }
                                iVar3.f24899f = f20;
                                float f21 = iVar3.f24900g;
                                if (xmlPullParser.getAttributeValue(str, "scaleY") != null) {
                                    f21 = typedArrayG4.getFloat(4, f21);
                                }
                                iVar3.f24900g = f21;
                                float f22 = iVar3.f24901h;
                                if (xmlPullParser.getAttributeValue(str, "translateX") != null) {
                                    f22 = typedArrayG4.getFloat(6, f22);
                                }
                                iVar3.f24901h = f22;
                                float f23 = iVar3.i;
                                if (xmlPullParser.getAttributeValue(str, "translateY") != null) {
                                    f23 = typedArrayG4.getFloat(7, f23);
                                }
                                iVar3.i = f23;
                                String string6 = typedArrayG4.getString(0);
                                if (string6 != null) {
                                    iVar3.f24902k = string6;
                                }
                                iVar3.c();
                                typedArrayG4.recycle();
                                iVar2.f24895b.add(iVar3);
                                arrayDeque.push(iVar3);
                                if (iVar3.getGroupName() != null) {
                                    c2184e.put(iVar3.getGroupName(), iVar3);
                                }
                                mVar3.f24920a = mVar3.f24920a;
                            }
                            i12 = 1;
                        }
                        i11 = i12;
                        i10 = 3;
                    } else {
                        i = depth;
                        i10 = i14;
                        i11 = 1;
                        if (eventType == i10 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i14 = i10;
                    i16 = i11;
                    depth = i;
                    i15 = 2;
                }
                if (!z4) {
                    this.f24936c = a(mVar.f24922c, mVar.f24923d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public o(m mVar) {
        this.f24939f = true;
        this.f24932F = new float[9];
        this.f24933G = new Matrix();
        this.f24934H = new Rect();
        this.f24935b = mVar;
        this.f24936c = a(mVar.f24922c, mVar.f24923d);
    }
}
