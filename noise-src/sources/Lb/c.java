package Lb;

import D1.M;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends M implements Iterator, Zb.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7996e;

    public c(e map, int i) {
        this.f7996e = i;
        l.e(map, "map");
        this.f3277d = map;
        this.f3275b = -1;
        this.f3276c = map.f8002G;
        f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f7996e) {
            case 0:
                c();
                int i = this.f3274a;
                e eVar = (e) this.f3277d;
                if (i >= eVar.f8013f) {
                    throw new NoSuchElementException();
                }
                this.f3274a = i + 1;
                this.f3275b = i;
                d dVar = new d(eVar, i);
                f();
                return dVar;
            case 1:
                c();
                int i10 = this.f3274a;
                e eVar2 = (e) this.f3277d;
                if (i10 >= eVar2.f8013f) {
                    throw new NoSuchElementException();
                }
                this.f3274a = i10 + 1;
                this.f3275b = i10;
                Object obj = eVar2.f8008a[i10];
                f();
                return obj;
            default:
                c();
                int i11 = this.f3274a;
                e eVar3 = (e) this.f3277d;
                if (i11 >= eVar3.f8013f) {
                    throw new NoSuchElementException();
                }
                this.f3274a = i11 + 1;
                this.f3275b = i11;
                Object[] objArr = eVar3.f8009b;
                l.b(objArr);
                Object obj2 = objArr[this.f3275b];
                f();
                return obj2;
        }
    }
}
