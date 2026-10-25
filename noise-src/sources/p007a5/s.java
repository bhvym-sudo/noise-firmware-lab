package p007a5;

import R4.l;
import T4.A;
import U4.a;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.b;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class s implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f15109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15110c;

    public s(l lVar, boolean z3) {
        this.f15109b = lVar;
        this.f15110c = z3;
    }

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        this.f15109b.a(messageDigest);
    }

    @Override // R4.l
    public final A b(Context context, A a10, int i, int i10) {
        a aVar = b.a(context).f19012a;
        Drawable drawable = (Drawable) a10.get();
        C1067d c1067dA = r.a(aVar, drawable, i, i10);
        if (c1067dA != null) {
            A aB = this.f15109b.b(context, c1067dA, i, i10);
            if (!aB.equals(c1067dA)) {
                return new C1067d(context.getResources(), aB);
            }
            aB.b();
            return a10;
        }
        if (!this.f15110c) {
            return a10;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f15109b.equals(((s) obj).f15109b);
        }
        return false;
    }

    @Override // R4.e
    public final int hashCode() {
        return this.f15109b.hashCode();
    }
}
