package p177ob;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29766h;
    public final String i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29767k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f29768l;

    public r(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.f29759a = str;
        this.f29760b = str2;
        this.f29761c = str3;
        this.f29762d = str4;
        this.f29763e = str5;
        this.f29764f = str6;
        this.f29765g = str7;
        this.f29766h = str8;
        this.i = str9;
        this.j = str10;
        this.f29767k = str11;
        this.f29768l = str12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return l.a(this.f29759a, rVar.f29759a) && l.a(this.f29760b, rVar.f29760b) && l.a(this.f29761c, rVar.f29761c) && l.a(this.f29762d, rVar.f29762d) && l.a(this.f29763e, rVar.f29763e) && l.a(this.f29764f, rVar.f29764f) && l.a(this.f29765g, rVar.f29765g) && l.a(this.f29766h, rVar.f29766h) && l.a(this.i, rVar.i) && l.a(this.j, rVar.j) && l.a(this.f29767k, rVar.f29767k) && l.a(this.f29768l, rVar.f29768l);
    }

    public final int hashCode() {
        return this.f29768l.hashCode() + AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(this.f29759a.hashCode() * 31, 31, this.f29760b), 31, this.f29761c), 31, this.f29762d), 31, this.f29763e), 31, this.f29764f), 31, this.f29765g), 31, this.f29766h), 31, this.i), 31, this.j), 31, this.f29767k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewerStrings(errorPdfCorrupted=");
        sb.append(this.f29759a);
        sb.append(", errorNoInternet=");
        sb.append(this.f29760b);
        sb.append(", fileSavedSuccessfully=");
        sb.append(this.f29761c);
        sb.append(", fileSavedToDownloads=");
        sb.append(this.f29762d);
        sb.append(", fileNotDownloadedYet=");
        sb.append(this.f29763e);
        sb.append(", permissionRequired=");
        sb.append(this.f29764f);
        sb.append(", permissionRequiredTitle=");
        sb.append(this.f29765g);
        sb.append(", genericError=");
        sb.append(this.f29766h);
        sb.append(", retry=");
        sb.append(this.i);
        sb.append(", cancel=");
        sb.append(this.j);
        sb.append(", grant=");
        sb.append(this.f29767k);
        sb.append(", errorDialogTitle=");
        return AbstractC0028h.k(sb, this.f29768l, ')');
    }
}
