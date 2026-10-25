package U4;

import android.graphics.Bitmap;
import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f13028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap.Config f13030c;

    public j(e eVar) {
        this.f13028a = eVar;
    }

    @Override // U4.h
    public final void a() {
        this.f13028a.w(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f13029b == jVar.f13029b && n.b(this.f13030c, jVar.f13030c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f13029b * 31;
        Bitmap.Config config = this.f13030c;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return k.c(this.f13029b, this.f13030c);
    }
}
