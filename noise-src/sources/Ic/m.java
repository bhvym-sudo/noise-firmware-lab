package Ic;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuilder f6416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f6418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f6419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public StringBuilder f6420h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6413a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f6414b = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6415c = new ArrayList();
    public boolean i = false;

    public final void a() {
        if (this.i) {
            String strA = Kc.a.a(this.f6418f);
            StringBuilder sb = this.f6420h;
            String strA2 = sb != null ? Kc.a.a(sb.toString()) : null;
            String str = this.f6417e;
            Lc.n nVar = new Lc.n();
            nVar.f8032g = str;
            nVar.f8033h = strA;
            nVar.i = strA2;
            this.f6415c.add(nVar);
            this.f6416d = null;
            this.i = false;
            this.f6417e = null;
            this.f6418f = null;
            this.f6420h = null;
        }
    }
}
