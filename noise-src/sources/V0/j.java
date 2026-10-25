package V0;

import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f13569g = new j(false, 0, true, 1, 1, X0.b.f14210c);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X0.b f13575f;

    public j(boolean z3, int i, boolean z4, int i10, int i11, X0.b bVar) {
        this.f13570a = z3;
        this.f13571b = i;
        this.f13572c = z4;
        this.f13573d = i10;
        this.f13574e = i11;
        this.f13575f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f13570a == jVar.f13570a && this.f13571b == jVar.f13571b && this.f13572c == jVar.f13572c && this.f13573d == jVar.f13573d && this.f13574e == jVar.f13574e && kotlin.jvm.internal.l.a(this.f13575f, jVar.f13575f);
    }

    public final int hashCode() {
        return this.f13575f.f14211a.hashCode() + p244u2.d.c(this.f13574e, p244u2.d.c(this.f13573d, p244u2.d.e(p244u2.d.c(this.f13571b, Boolean.hashCode(this.f13570a) * 31, 31), 31, this.f13572c), 31), 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=");
        sb.append(this.f13570a);
        sb.append(", capitalization=");
        int i = this.f13571b;
        if (i == -1) {
            str = "Unspecified";
        } else if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Characters";
        } else if (i == 2) {
            str = "Words";
        } else {
            str = i == 3 ? "Sentences" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", autoCorrect=");
        sb.append(this.f13572c);
        sb.append(aYRgmOVgHa.YHXwoMIF);
        sb.append((Object) p001a.a.k0(this.f13573d));
        sb.append(", imeAction=");
        sb.append((Object) i.a(this.f13574e));
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f13575f);
        sb.append(')');
        return sb.toString();
    }
}
