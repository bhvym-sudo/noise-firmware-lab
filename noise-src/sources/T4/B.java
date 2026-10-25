package T4;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public final class B implements f, com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12677F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile X4.r f12678G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public File f12679H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C f12680I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f12681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f12682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12684d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public R4.e f12685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f12686f;

    public B(g gVar, h hVar) {
        this.f12682b = gVar;
        this.f12681a = hVar;
    }

    @Override // T4.f
    public final boolean b() {
        List list;
        boolean z3;
        List list2;
        boolean z4;
        ArrayList arrayListC;
        ArrayList arrayListA = this.f12682b.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        g gVar = this.f12682b;
        com.bumptech.glide.h hVarA = gVar.f12718c.a();
        Class<?> cls = gVar.f12719d.getClass();
        Class cls2 = gVar.f12722g;
        Class cls3 = gVar.f12724k;
        p277x4.v vVar = hVarA.f19054h;
        p160n5.l lVar = (p160n5.l) ((AtomicReference) vVar.f34765b).getAndSet(null);
        if (lVar == null) {
            lVar = new p160n5.l(cls, cls2, cls3);
        } else {
            lVar.f29179a = cls;
            lVar.f29180b = cls2;
            lVar.f29181c = cls3;
        }
        synchronized (((C2184e) vVar.f34766c)) {
            list = (List) ((C2184e) vVar.f34766c).get(lVar);
        }
        ((AtomicReference) vVar.f34765b).set(lVar);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            X4.v vVar2 = hVarA.f19047a;
            synchronized (vVar2) {
                arrayListC = vVar2.f14317a.c(cls);
            }
            int size = arrayListC.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListC.get(i);
                i++;
                ArrayList arrayListP = hVarA.f19049c.p((Class) obj, cls2);
                int size2 = arrayListP.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj2 = arrayListP.get(i10);
                    i10++;
                    Class cls4 = (Class) obj2;
                    if (!hVarA.f19052f.h(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            z3 = false;
            p277x4.v vVar3 = hVarA.f19054h;
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            synchronized (((C2184e) vVar3.f34766c)) {
                ((C2184e) vVar3.f34766c).put(new p160n5.l(cls, cls2, cls3), listUnmodifiableList);
            }
            list2 = arrayList;
        } else {
            z3 = false;
            list2 = list;
        }
        if (list2.isEmpty()) {
            if (File.class.equals(this.f12682b.f12724k)) {
                return z3;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f12682b.f12719d.getClass() + " to " + this.f12682b.f12724k);
        }
        while (true) {
            List list3 = this.f12686f;
            if (list3 != null && this.f12677F < list3.size()) {
                this.f12678G = null;
                boolean z10 = z3;
                while (!z10 && this.f12677F < this.f12686f.size()) {
                    List list4 = this.f12686f;
                    int i11 = this.f12677F;
                    this.f12677F = i11 + 1;
                    X4.s sVar = (X4.s) list4.get(i11);
                    File file = this.f12679H;
                    g gVar2 = this.f12682b;
                    this.f12678G = sVar.a(file, gVar2.f12720e, gVar2.f12721f, gVar2.i);
                    if (this.f12678G != null && this.f12682b.c(this.f12678G.f14315c.a()) != null) {
                        this.f12678G.f14315c.e(this.f12682b.f12728o, this);
                        z10 = true;
                    }
                }
                return z10;
            }
            int i12 = this.f12684d + 1;
            this.f12684d = i12;
            if (i12 >= list2.size()) {
                int i13 = this.f12683c + 1;
                this.f12683c = i13;
                if (i13 >= arrayListA.size()) {
                    return z3;
                }
                this.f12684d = z3 ? 1 : 0;
            }
            R4.e eVar = (R4.e) arrayListA.get(this.f12683c);
            Class cls5 = (Class) list2.get(this.f12684d);
            R4.l lVarE = this.f12682b.e(cls5);
            g gVar3 = this.f12682b;
            this.f12680I = new C(gVar3.f12718c.f19034a, eVar, gVar3.f12727n, gVar3.f12720e, gVar3.f12721f, lVarE, cls5, gVar3.i);
            File fileB = gVar3.f12723h.b().b(this.f12680I);
            this.f12679H = fileB;
            if (fileB != null) {
                this.f12685e = eVar;
                this.f12686f = this.f12682b.f12718c.a().f(fileB);
                z4 = false;
                this.f12677F = 0;
            } else {
                z4 = false;
            }
            z3 = z4;
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void c(Exception exc) {
        this.f12681a.a(this.f12680I, exc, this.f12678G.f14315c, 4);
    }

    @Override // T4.f
    public final void cancel() {
        X4.r rVar = this.f12678G;
        if (rVar != null) {
            rVar.f14315c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void l(Object obj) {
        this.f12681a.c(this.f12685e, obj, this.f12678G.f14315c, 4, this.f12680I);
    }
}
