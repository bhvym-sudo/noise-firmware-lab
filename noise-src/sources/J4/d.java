package J4;

import B4.B;
import B4.C0127l;
import B4.D;
import B4.z;
import Bc.q;
import E4.r;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C4.a f6748D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Rect f6749E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f6750F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f6751G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final B f6752H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public r f6753I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f6754J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final E4.h f6755K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public N4.i f6756L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public q f6757M;

    public d(z zVar, e eVar) {
        super(zVar, eVar);
        this.f6748D = new C4.a(3, 0);
        this.f6749E = new Rect();
        this.f6750F = new Rect();
        this.f6751G = new RectF();
        String str = eVar.f6764g;
        C0127l c0127l = zVar.f1451a;
        this.f6752H = c0127l == null ? null : (B) ((HashMap) c0127l.c()).get(str);
        Ab.a aVar = this.f6727p.f6779x;
        if (aVar != null) {
            this.f6755K = new E4.h(this, this, aVar);
        }
    }

    @Override // J4.b, G4.f
    public final void c(M.q qVar, Object obj) {
        super.c(qVar, obj);
        if (obj == D.f1302F) {
            this.f6753I = new r(qVar, null);
            return;
        }
        if (obj == D.f1305I) {
            this.f6754J = new r(qVar, null);
            return;
        }
        E4.h hVar = this.f6755K;
        if (obj == 5 && hVar != null) {
            hVar.f3936c.j(qVar);
            return;
        }
        if (obj == D.f1298B && hVar != null) {
            hVar.c(qVar);
            return;
        }
        if (obj == D.f1299C && hVar != null) {
            hVar.f3938e.j(qVar);
            return;
        }
        if (obj == D.f1300D && hVar != null) {
            hVar.f3939f.j(qVar);
        } else {
            if (obj != D.f1301E || hVar == null) {
                return;
            }
            hVar.f3940g.j(qVar);
        }
    }

    @Override // J4.b, D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        Bitmap bitmapS;
        super.d(rectF, matrix, z3);
        B b10 = this.f6752H;
        if (b10 != null) {
            int i = b10.f1292b;
            int i10 = b10.f1291a;
            float fC = N4.j.c();
            if (this.f6726o.f1436L || (bitmapS = s()) == null) {
                rectF.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, i10 * fC, i * fC);
            } else {
                rectF.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, bitmapS.getWidth() * fC, bitmapS.getHeight() * fC);
            }
            this.f6725n.mapRect(rectF);
        }
    }

    @Override // J4.b
    public final void k(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        B b10;
        Bitmap bitmapS = s();
        if (bitmapS == null || bitmapS.isRecycled() || (b10 = this.f6752H) == null) {
            return;
        }
        float fC = N4.j.c();
        C4.a aVar2 = this.f6748D;
        aVar2.setAlpha(i);
        r rVar = this.f6753I;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        E4.h hVar = this.f6755K;
        if (hVar != null) {
            aVar = hVar.b(matrix, i);
        }
        int width = bitmapS.getWidth();
        int height = bitmapS.getHeight();
        Rect rect = this.f6749E;
        rect.set(0, 0, width, height);
        boolean z3 = this.f6726o.f1436L;
        Rect rect2 = this.f6750F;
        if (z3) {
            rect2.set(0, 0, (int) (b10.f1291a * fC), (int) (b10.f1292b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapS.getWidth() * fC), (int) (bitmapS.getHeight() * fC));
        }
        boolean z4 = aVar != null;
        if (z4) {
            if (this.f6756L == null) {
                this.f6756L = new N4.i();
            }
            if (this.f6757M == null) {
                this.f6757M = new q(6);
            }
            q qVar = this.f6757M;
            qVar.f2507b = 255;
            qVar.f2508c = null;
            aVar.getClass();
            N4.a aVar3 = new N4.a(aVar);
            qVar.f2508c = aVar3;
            aVar3.b(i);
            float f10 = rect2.left;
            float f11 = rect2.top;
            float f12 = rect2.right;
            float f13 = rect2.bottom;
            RectF rectF = this.f6751G;
            rectF.set(f10, f11, f12, f13);
            matrix.mapRect(rectF);
            canvas = this.f6756L.e(canvas, rectF, this.f6757M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapS, rect, rect2, aVar2);
        if (z4) {
            this.f6756L.c();
            if (this.f6756L.f9292c == 4) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    public final Bitmap s() {
        Bitmap bitmapD;
        Bitmap bitmap;
        r rVar = this.f6754J;
        if (rVar != null && (bitmap = (Bitmap) rVar.e()) != null) {
            return bitmap;
        }
        String str = this.f6727p.f6764g;
        z zVar = this.f6726o;
        F4.a aVar = zVar.f1430F;
        if (aVar != null) {
            Context contextH = zVar.h();
            Context context = aVar.f4662a;
            if (contextH != null) {
                if (context instanceof Application) {
                    contextH = contextH.getApplicationContext();
                }
                if (contextH != context) {
                    zVar.f1430F = null;
                }
            } else if (context != null) {
                zVar.f1430F = null;
            }
        }
        if (zVar.f1430F == null) {
            zVar.f1430F = new F4.a(zVar.getCallback(), zVar.f1431G, zVar.f1451a.c());
        }
        F4.a aVar2 = zVar.f1430F;
        if (aVar2 != null) {
            String str2 = aVar2.f4663b;
            B b10 = (B) aVar2.f4664c.get(str);
            if (b10 == null) {
                bitmapD = null;
            } else {
                int i = b10.f1292b;
                int i10 = b10.f1291a;
                bitmapD = b10.f1296f;
                if (bitmapD == null) {
                    Context context2 = aVar2.f4662a;
                    if (context2 == null) {
                        bitmapD = null;
                    } else {
                        String str3 = b10.f1294d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                            try {
                                if (TextUtils.isEmpty(str2)) {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                    if (bitmapDecodeStream == null) {
                                        N4.c.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = N4.j.d(bitmapDecodeStream, i10, i);
                                        synchronized (F4.a.f4661d) {
                                            ((B) aVar2.f4664c.get(str)).f1296f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e10) {
                                    N4.c.c("Unable to decode image `" + str + "`.", e10);
                                }
                            } catch (IOException e11) {
                                N4.c.c("Unable to open asset.", e11);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    if (bitmapDecodeByteArray == null) {
                                        N4.c.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = N4.j.d(bitmapDecodeByteArray, i10, i);
                                        synchronized (F4.a.f4661d) {
                                            ((B) aVar2.f4664c.get(str)).f1296f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e12) {
                                    N4.c.c("Unable to decode image `" + str + "`.", e12);
                                }
                            } catch (IllegalArgumentException e13) {
                                N4.c.c("data URL did not have correct base64 format.", e13);
                            }
                        }
                    }
                }
            }
        } else {
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        B b11 = this.f6752H;
        if (b11 != null) {
            return b11.f1296f;
        }
        return null;
    }
}
