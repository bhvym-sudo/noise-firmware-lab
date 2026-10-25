package P4;

import B6.C0147g0;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f10451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File[] f10452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File[] f10453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0147g0 f10455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f10456g;

    public b(c cVar, String str) {
        this.f10456g = cVar;
        this.f10450a = str;
        int i = cVar.f10457F;
        File file = cVar.f10465a;
        this.f10451b = new long[i];
        this.f10452c = new File[i];
        this.f10453d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i10 = 0; i10 < i; i10++) {
            sb.append(i10);
            this.f10452c[i10] = new File(file, sb.toString());
            sb.append(".tmp");
            this.f10453d[i10] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.f10451b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
