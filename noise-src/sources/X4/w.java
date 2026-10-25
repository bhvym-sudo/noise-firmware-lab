package X4;

import F0.VZ.rNpTv;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements com.bumptech.glide.load.data.e, com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f14319F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1.c f14321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.f f14323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.bumptech.glide.load.data.d f14324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f14325f;

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return ((com.bumptech.glide.load.data.e) this.f14320a.get(0)).a();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        List list = this.f14325f;
        if (list != null) {
            this.f14321b.d(list);
        }
        this.f14325f = null;
        ArrayList arrayList = this.f14320a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((com.bumptech.glide.load.data.e) obj).b();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void c(Exception exc) {
        List list = this.f14325f;
        p160n5.f.c(list, "Argument must not be null");
        list.add(exc);
        f();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f14319F = true;
        ArrayList arrayList = this.f14320a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((com.bumptech.glide.load.data.e) obj).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final int d() {
        return ((com.bumptech.glide.load.data.e) this.f14320a.get(0)).d();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.f fVar, com.bumptech.glide.load.data.d dVar) {
        this.f14323d = fVar;
        this.f14324e = dVar;
        this.f14325f = (List) this.f14321b.e();
        ((com.bumptech.glide.load.data.e) this.f14320a.get(this.f14322c)).e(fVar, this);
        if (this.f14319F) {
            cancel();
        }
    }

    public final void f() {
        if (this.f14319F) {
            return;
        }
        if (this.f14322c < this.f14320a.size() - 1) {
            this.f14322c++;
            e(this.f14323d, this.f14324e);
        } else {
            p160n5.f.b(this.f14325f);
            this.f14324e.c(new T4.v("Fetch failed", new ArrayList(this.f14325f)));
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void l(Object obj) {
        if (obj != null) {
            this.f14324e.l(obj);
        } else {
            f();
        }
    }

    public w(ArrayList arrayList, C1.c cVar) {
        this.f14321b = cVar;
        if (!arrayList.isEmpty()) {
            this.f14320a = arrayList;
            this.f14322c = 0;
            return;
        }
        throw new IllegalArgumentException(rNpTv.VHIzEebaW);
    }
}
