package p155n;

import N7.B0;
import U0.C0920f;
import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p012ab.C1191p;
import p030c2.i;
import p057e2.b;
import p057e2.e;
import p057e2.h;
import p077g.a;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f28490d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28491a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f28492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f28493c;

    public C(AbsSeekBar absSeekBar) {
        this.f28492b = absSeekBar;
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((c) ((Sc.c) this.f28493c).f12170b).getClass();
        if (keyListener instanceof e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i) {
        switch (this.f28491a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f28492b;
                C0920f c0920fN = C0920f.n(absSeekBar.getContext(), attributeSet, f28490d, i);
                Drawable drawableG = c0920fN.g(0);
                if (drawableG != null) {
                    if (drawableG instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableG;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i10 = 0; i10 < numberOfFrames; i10++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i10), true);
                            drawableE.setLevel(10000);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i10));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableG = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableG);
                }
                Drawable drawableG2 = c0920fN.g(1);
                if (drawableG2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableG2, false));
                }
                c0920fN.r();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f28492b).getContext().obtainStyledAttributes(attributeSet, a.i, i, 0);
                try {
                    boolean z3 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z3 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    d(z3);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public b c(InputConnection inputConnection, EditorInfo editorInfo) {
        Sc.c cVar = (Sc.c) this.f28493c;
        if (inputConnection == null) {
            cVar.getClass();
            inputConnection = null;
        } else {
            c cVar2 = (c) cVar.f12170b;
            cVar2.getClass();
            if (!(inputConnection instanceof b)) {
                inputConnection = new b((EditText) cVar2.f34670b, inputConnection, editorInfo);
            }
        }
        return (b) inputConnection;
    }

    public void d(boolean z3) {
        C1191p c1191p = (C1191p) ((c) ((Sc.c) this.f28493c).f12170b).f34671c;
        if (c1191p.f16525b != z3) {
            if (((h) c1191p.f16527d) != null) {
                i iVarA = i.a();
                h hVar = (h) c1191p.f16527d;
                iVarA.getClass();
                B0.t(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = iVarA.f18640a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    iVarA.f18641b.remove(hVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            c1191p.f16525b = z3;
            if (z3) {
                C1191p.e((EditText) c1191p.f16526c, i.a().c());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z3) {
        if (drawable instanceof v1.b) {
            ((v1.c) ((v1.b) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = e(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    layerDrawable2.setId(i10, layerDrawable.getId(i10));
                    layerDrawable2.setLayerGravity(i10, layerDrawable.getLayerGravity(i10));
                    layerDrawable2.setLayerWidth(i10, layerDrawable.getLayerWidth(i10));
                    layerDrawable2.setLayerHeight(i10, layerDrawable.getLayerHeight(i10));
                    layerDrawable2.setLayerInsetLeft(i10, layerDrawable.getLayerInsetLeft(i10));
                    layerDrawable2.setLayerInsetRight(i10, layerDrawable.getLayerInsetRight(i10));
                    layerDrawable2.setLayerInsetTop(i10, layerDrawable.getLayerInsetTop(i10));
                    layerDrawable2.setLayerInsetBottom(i10, layerDrawable.getLayerInsetBottom(i10));
                    layerDrawable2.setLayerInsetStart(i10, layerDrawable.getLayerInsetStart(i10));
                    layerDrawable2.setLayerInsetEnd(i10, layerDrawable.getLayerInsetEnd(i10));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f28493c) == null) {
                    this.f28493c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z3 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public C(EditText editText) {
        this.f28492b = editText;
        this.f28493c = new Sc.c(editText);
    }
}
