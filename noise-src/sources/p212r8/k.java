package p212r8;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public final class k extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f32088b;

    public /* synthetic */ k(A a10, int i) {
        this.f32087a = i;
        this.f32088b = a10;
    }

    @Override // p212r8.A
    public final Object b(a aVar) {
        switch (this.f32087a) {
            case 0:
                return new AtomicLong(((Number) this.f32088b.b(aVar)).longValue());
            default:
                ArrayList arrayList = new ArrayList();
                aVar.a();
                while (aVar.e0()) {
                    arrayList.add(Long.valueOf(((Number) this.f32088b.b(aVar)).longValue()));
                }
                aVar.O();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        switch (this.f32087a) {
            case 0:
                this.f32088b.c(bVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                bVar.d();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    this.f32088b.c(bVar, Long.valueOf(atomicLongArray.get(i)));
                }
                bVar.O();
                break;
        }
    }
}
