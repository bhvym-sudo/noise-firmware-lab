package U0;

import androidx.datastore.core.CTJM.dRmvCofAs;

/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f12919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f12920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12923e;

    public F(j jVar, v vVar, int i, int i10, Object obj) {
        this.f12919a = jVar;
        this.f12920b = vVar;
        this.f12921c = i;
        this.f12922d = i10;
        this.f12923e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return kotlin.jvm.internal.l.a(this.f12919a, f10.f12919a) && kotlin.jvm.internal.l.a(this.f12920b, f10.f12920b) && this.f12921c == f10.f12921c && this.f12922d == f10.f12922d && kotlin.jvm.internal.l.a(this.f12923e, f10.f12923e);
    }

    public final int hashCode() {
        j jVar = this.f12919a;
        int iC = p244u2.d.c(this.f12922d, p244u2.d.c(this.f12921c, (((jVar == null ? 0 : jVar.hashCode()) * 31) + this.f12920b.f12976a) * 31, 31), 31);
        Object obj = this.f12923e;
        return iC + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f12919a);
        sb.append(", fontWeight=");
        sb.append(this.f12920b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.f12921c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i10 = this.f12922d;
        if (i10 == 0) {
            str2 = "None";
        } else if (i10 == 1) {
            str2 = "Weight";
        } else if (i10 == 2) {
            str2 = dRmvCofAs.vRXomYfWfxm;
        } else if (i10 == 65535) {
            str2 = "All";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f12923e);
        sb.append(')');
        return sb.toString();
    }
}
