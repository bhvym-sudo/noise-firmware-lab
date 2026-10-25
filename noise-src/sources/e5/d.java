package e5;

import R4.l;
import T4.A;
import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;
import p007a5.C1067d;

/* JADX INFO: loaded from: classes.dex */
public final class d implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f24014b;

    public d(l lVar) {
        p160n5.f.c(lVar, "Argument must not be null");
        this.f24014b = lVar;
    }

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        this.f24014b.a(messageDigest);
    }

    @Override // R4.l
    public final A b(Context context, A a10, int i, int i10) {
        c cVar = (c) a10.get();
        A c1067d = new C1067d(com.bumptech.glide.b.a(context).f19012a, ((g) cVar.f24008a.f24003b).f24028l);
        l lVar = this.f24014b;
        A aB = lVar.b(context, c1067d, i, i10);
        if (!c1067d.equals(aB)) {
            c1067d.b();
        }
        ((g) cVar.f24008a.f24003b).c(lVar, (Bitmap) aB.get());
        return a10;
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f24014b.equals(((d) obj).f24014b);
        }
        return false;
    }

    @Override // R4.e
    public final int hashCode() {
        return this.f24014b.hashCode();
    }
}
