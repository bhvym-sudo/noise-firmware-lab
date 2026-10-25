package p070f4;

import java.util.ArrayList;

/* JADX INFO: renamed from: f4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1804j extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f24573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f24574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f24576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1806l f24577e;

    public C1804j(C1806l c1806l, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f24577e = c1806l;
        this.f24573a = obj;
        this.f24574b = arrayList;
        this.f24575c = obj2;
        this.f24576d = arrayList2;
    }

    @Override // p070f4.u, p070f4.r
    public final void c(t tVar) {
        C1806l c1806l = this.f24577e;
        Object obj = this.f24573a;
        if (obj != null) {
            c1806l.z(obj, this.f24574b, null);
        }
        Object obj2 = this.f24575c;
        if (obj2 != null) {
            c1806l.z(obj2, this.f24576d, null);
        }
    }

    @Override // p070f4.u, p070f4.r
    public final void d(t tVar) {
        tVar.E(this);
    }
}
