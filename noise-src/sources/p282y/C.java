package p282y;

import A.B0;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import com.yalantis.ucrop.view.CropImageView;
import p029c1.l;
import p221s4.d;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f35042c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f35043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f35044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f35045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f35046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f35047h;
    public EdgeEffect i;
    public EdgeEffect j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f35048k;

    public C(Context context, int i) {
        this.f35040a = context;
        this.f35041b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? d.b(edgeEffect) : 0.0f) == CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public final EdgeEffect a(B0 b10) {
        int i = Build.VERSION.SDK_INT;
        Context context = this.f35040a;
        EdgeEffect edgeEffectA = i >= 31 ? d.a(context) : new H(context);
        edgeEffectA.setColor(this.f35041b);
        if (!l.a(this.f35042c, 0L)) {
            if (b10 == B0.f16a) {
                long j = this.f35042c;
                edgeEffectA.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return edgeEffectA;
            }
            long j6 = this.f35042c;
            edgeEffectA.setSize((int) (j6 & 4294967295L), (int) (j6 >> 32));
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f35044e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(B0.f16a);
        this.f35044e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f35045f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(B0.f17b);
        this.f35045f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f35046g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(B0.f17b);
        this.f35046g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f35043d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(B0.f16a);
        this.f35043d = edgeEffectA;
        return edgeEffectA;
    }
}
