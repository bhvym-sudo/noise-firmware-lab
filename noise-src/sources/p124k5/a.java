package p124k5;

import D0.wgAr.rozYBCa;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.noise.audio.R;
import java.util.ArrayList;
import p111j5.c;
import p111j5.f;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f26646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f26647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Animatable f26648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26649d;

    @Override // g5.i
    public final void a() {
        Animatable animatable = this.f26648c;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // p124k5.f
    public final void b(f fVar) throws Throwable {
        g gVar = this.f26647b;
        ArrayList arrayList = gVar.f26661b;
        View view = gVar.f26660a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = gVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = gVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            fVar.m(iA, iA2);
            return;
        }
        if (!arrayList.contains(fVar)) {
            arrayList.add(fVar);
        }
        if (gVar.f26662c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            c cVar = new c(gVar);
            gVar.f26662c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // p124k5.f
    public final void c(Object obj) {
        k(obj);
        if (!(obj instanceof Animatable)) {
            this.f26648c = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f26648c = animatable;
        animatable.start();
    }

    @Override // g5.i
    public final void d() {
    }

    @Override // p124k5.f
    public final void e(Drawable drawable) {
        k(null);
        this.f26648c = null;
        this.f26646a.setImageDrawable(drawable);
    }

    @Override // p124k5.f
    public final void f(c cVar) {
        this.f26646a.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // p124k5.f
    public final void g(f fVar) {
        this.f26647b.f26661b.remove(fVar);
    }

    @Override // p124k5.f
    public final void h(Drawable drawable) {
        k(null);
        this.f26648c = null;
        this.f26646a.setImageDrawable(drawable);
    }

    @Override // p124k5.f
    public final void j(Drawable drawable) {
        g gVar = this.f26647b;
        ViewTreeObserver viewTreeObserver = gVar.f26660a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(gVar.f26662c);
        }
        gVar.f26662c = null;
        gVar.f26661b.clear();
        Animatable animatable = this.f26648c;
        if (animatable != null) {
            animatable.stop();
        }
        k(null);
        this.f26648c = null;
        this.f26646a.setImageDrawable(drawable);
    }

    public final void k(Object obj) {
        switch (this.f26649d) {
            case 0:
                this.f26646a.setImageBitmap((Bitmap) obj);
                break;
            default:
                this.f26646a.setImageDrawable((Drawable) obj);
                break;
        }
    }

    @Override // g5.i
    public final void onStart() {
        Animatable animatable = this.f26648c;
        if (animatable != null) {
            animatable.start();
        }
    }

    public final String toString() {
        return "Target for: " + this.f26646a;
    }

    public a(ImageView imageView, int i) {
        this.f26649d = i;
        p160n5.f.c(imageView, MsIOTFBP.HskUD);
        this.f26646a = imageView;
        this.f26647b = new g(imageView);
    }

    @Override // p124k5.f
    public final c i() {
        Object tag = this.f26646a.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof c) {
            return (c) tag;
        }
        throw new IllegalArgumentException(rozYBCa.utPTXY);
    }
}
