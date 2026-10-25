package p154mb;

import Jb.A;
import M3.w0;
import Yb.f;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.yalantis.ucrop.view.CropImageView;
import java.util.LinkedList;
import kotlin.jvm.internal.l;
import p011aa.C1143r2;
import p011aa.C1171y2;
import p129kc.C;
import p129kc.InterfaceC1909h0;
import p172o4.E;
import p192pc.c;

/* JADX INFO: loaded from: classes.dex */
public final class X extends w0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Handler f28273A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public c f28274B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Y f28275C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1143r2 f28276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Bitmap f28278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f28279x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f28280y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f28281z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(Y y9, C1143r2 c1143r2) {
        super((FrameLayout) c1143r2.f16264b);
        this.f28275C = y9;
        this.f28276u = c1143r2;
        this.f28277v = -1;
        this.f28273A = new Handler(Looper.getMainLooper());
        this.f28274B = C.d();
    }

    public final boolean s(Bitmap bitmap, int i) {
        if (bitmap.isRecycled() || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            return false;
        }
        int width = (int) (i / (bitmap.getWidth() / bitmap.getHeight()));
        C1143r2 c1143r2 = this.f28276u;
        w(c1143r2, width);
        ((ImageView) c1143r2.f16265c).setImageBitmap(bitmap);
        this.f28278w = bitmap;
        ImageView pageView = (ImageView) c1143r2.f16265c;
        l.d(pageView, "pageView");
        AlphaAnimation alphaAnimation = new AlphaAnimation(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        alphaAnimation.setInterpolator(new LinearInterpolator());
        alphaAnimation.setDuration(300L);
        pageView.startAnimation(alphaAnimation);
        ((ProgressBar) ((C1171y2) c1143r2.f16266d).f16411c).setVisibility(8);
        return true;
    }

    public final void t() {
        int i = this.f28277v;
        if (i == -1 || i < 0 || u()) {
            return;
        }
        E e10 = this.f28275C.f28283e;
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) e10.i.remove(Integer.valueOf(i));
        if (interfaceC1909h0 != null) {
            interfaceC1909h0.cancel(null);
        }
        e10.j.remove(Integer.valueOf(i));
    }

    public final boolean u() {
        Bitmap bitmap = this.f28278w;
        return bitmap != null && !bitmap.isRecycled() && bitmap.getWidth() > 0 && bitmap.getHeight() > 0;
    }

    public final void v(final int i, final int i10, final int i11) {
        LinkedList linkedList = p177ob.l.f29740a;
        final Bitmap bitmapA = p177ob.l.a(i10, Math.max(1, i11));
        final int i12 = this.f28281z;
        final Y y9 = this.f28275C;
        y9.f28283e.g(i, bitmapA, true, new f() { // from class: mb.P
            @Override // Yb.f
            public final Object a(Object obj, Object obj2, Object obj3) {
                boolean z3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int iIntValue = ((Integer) obj2).intValue();
                Bitmap bitmap = (Bitmap) obj3;
                Bitmap bitmap2 = bitmapA;
                if (bitmap == null || bitmap == bitmap2) {
                    z3 = false;
                } else {
                    LinkedList linkedList2 = p177ob.l.f29740a;
                    p177ob.l.b(bitmap2);
                    z3 = true;
                }
                if (zBooleanValue && bitmap == bitmap2) {
                    z3 = true;
                }
                final X x5 = this;
                if (i12 == x5.f28281z) {
                    final int i13 = i10;
                    if (zBooleanValue && x5.f28277v == iIntValue) {
                        if (bitmap == null) {
                            bitmap = bitmap2;
                        }
                        boolean z4 = x5.s(bitmap, i13) ? true : z3;
                        int height = ((ImageView) x5.f28276u.f16265c).getHeight();
                        Integer numValueOf = Integer.valueOf(height);
                        if (height <= 0) {
                            numValueOf = null;
                        }
                        Y y10 = y9;
                        y10.f28283e.h(iIntValue, i13, numValueOf != null ? numValueOf.intValue() : y10.f28282d.getResources().getDisplayMetrics().heightPixels, y10.f28284f.getScrollDirection());
                        z3 = z4;
                    } else {
                        int i14 = x5.f28277v;
                        int i15 = i;
                        if (i14 == i15 && !x5.f28279x) {
                            x5.f28279x = true;
                            final Bitmap bitmapA2 = p177ob.l.a(i13, i11);
                            final int i16 = x5.f28281z;
                            x5.f28275C.f28283e.g(i15, bitmapA2, true, new f() { // from class: mb.Q
                                /* JADX WARN: Code duplicated, block: B:24:0x004a  */
                                @Override // Yb.f
                                public final Object a(Object obj4, Object obj5, Object obj6) {
                                    boolean z10;
                                    boolean z11;
                                    boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    Bitmap bitmap3 = (Bitmap) obj6;
                                    Bitmap bitmap4 = bitmapA2;
                                    if (bitmap3 == null || bitmap3 == bitmap4) {
                                        z10 = false;
                                    } else {
                                        LinkedList linkedList3 = p177ob.l.f29740a;
                                        p177ob.l.b(bitmap4);
                                        z10 = true;
                                    }
                                    if (zBooleanValue2 && bitmap3 == bitmap4) {
                                        z10 = true;
                                    }
                                    X x10 = x5;
                                    if (i16 == x10.f28281z) {
                                        if (zBooleanValue2 && iIntValue2 == x10.f28277v && !x10.u()) {
                                            if (bitmap3 == null) {
                                                bitmap3 = bitmap4;
                                            }
                                            z11 = x10.s(bitmap3, i13) ? true : z10;
                                        }
                                        if (!z11) {
                                            LinkedList linkedList4 = p177ob.l.f29740a;
                                            p177ob.l.b(bitmap4);
                                        }
                                    } else if (!z10) {
                                        LinkedList linkedList5 = p177ob.l.f29740a;
                                        p177ob.l.b(bitmap4);
                                    }
                                    return A.f6997a;
                                }
                            });
                        }
                    }
                    if (!z3) {
                        LinkedList linkedList3 = p177ob.l.f29740a;
                        p177ob.l.b(bitmap2);
                    }
                } else if (!z3) {
                    LinkedList linkedList4 = p177ob.l.f29740a;
                    p177ob.l.b(bitmap2);
                }
                return A.f6997a;
            }
        });
    }

    public final void w(C1143r2 c1143r2, int i) {
        FrameLayout frameLayout = (FrameLayout) c1143r2.f16264b;
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        layoutParams.height = i;
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        Y y9 = this.f28275C;
        if (marginLayoutParams != null) {
            Rect rect = y9.f28285g;
            marginLayoutParams.setMargins(rect.left, rect.top, rect.right, rect.bottom);
        }
        frameLayout.setLayoutParams(layoutParams);
        ((FrameLayout) c1143r2.f16264b).requestLayout();
        ((ImageView) c1143r2.f16265c).requestLayout();
        try {
            y9.f28284f.getRecyclerView().requestLayout();
        } catch (Throwable th) {
            E.l(th);
        }
    }
}
