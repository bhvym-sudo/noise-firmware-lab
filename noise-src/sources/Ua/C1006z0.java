package Ua;

import A.AbstractC0028h;

/* JADX INFO: renamed from: Ua.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1006z0 extends B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13504c;

    public C1006z0(String question, int i, String answer) {
        kotlin.jvm.internal.l.e(question, "question");
        kotlin.jvm.internal.l.e(answer, "answer");
        this.f13502a = i;
        this.f13503b = question;
        this.f13504c = answer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1006z0)) {
            return false;
        }
        C1006z0 c1006z0 = (C1006z0) obj;
        return this.f13502a == c1006z0.f13502a && kotlin.jvm.internal.l.a(this.f13503b, c1006z0.f13503b) && kotlin.jvm.internal.l.a(this.f13504c, c1006z0.f13504c);
    }

    public final int hashCode() {
        return this.f13504c.hashCode() + AbstractC0028h.b(Integer.hashCode(this.f13502a) * 31, 31, this.f13503b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry(id=");
        sb.append(this.f13502a);
        sb.append(", question=");
        sb.append(this.f13503b);
        sb.append(", answer=");
        return p002a0.c.w(sb, this.f13504c, ")");
    }
}
