package Z6;

import G0.AbstractC0404b;
import Ha.X;
import android.animation.ObjectAnimator;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s extends AbstractC0404b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final h f14959H = new h(3, Float.class, "animationFraction");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f14960F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f14961G;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f14962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p108j2.a f14963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f14964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14965f;

    public s(v vVar) {
        super(3);
        this.f14965f = 1;
        this.f14964e = vVar;
        this.f14963d = new p108j2.a(1);
    }

    @Override // G0.AbstractC0404b
    public final void C() {
        Q();
    }

    @Override // G0.AbstractC0404b
    public final void J() {
        if (this.f14962c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f14959H, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
            this.f14962c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(333L);
            this.f14962c.setInterpolator(null);
            this.f14962c.setRepeatCount(-1);
            this.f14962c.addListener(new X(this, 4));
        }
        Q();
        this.f14962c.start();
    }

    public final void Q() {
        this.f14960F = true;
        this.f14965f = 1;
        ArrayList arrayList = (ArrayList) this.f5202b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            o oVar = (o) obj;
            v vVar = this.f14964e;
            oVar.f14948c = vVar.f14900c[0];
            oVar.f14949d = vVar.f14904g / 2;
        }
    }

    @Override // G0.AbstractC0404b
    public final void o() {
        ObjectAnimator objectAnimator = this.f14962c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // G0.AbstractC0404b
    public final void H() {
    }

    @Override // G0.AbstractC0404b
    public final void K() {
    }

    @Override // G0.AbstractC0404b
    public final void F(c cVar) {
    }
}
