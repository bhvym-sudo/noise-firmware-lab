package G4;

import A.AbstractC0028h;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f5615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f5616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5618e;

    public d(ArrayList arrayList, char c10, double d5, String str, String str2) {
        this.f5614a = arrayList;
        this.f5615b = c10;
        this.f5616c = d5;
        this.f5617d = str;
        this.f5618e = str2;
    }

    public static int a(char c10, String str, String str2) {
        return str2.hashCode() + AbstractC0028h.b(c10 * 31, 31, str);
    }

    public final int hashCode() {
        return a(this.f5615b, this.f5618e, this.f5617d);
    }
}
