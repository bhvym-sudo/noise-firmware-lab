package p249u8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p212r8.A;
import p212r8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: renamed from: u8.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2247y extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.e0()) {
            try {
                arrayList.add(Integer.valueOf(aVar.j0()));
            } catch (NumberFormatException e10) {
                throw new q(13, e10);
            }
        }
        aVar.O();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        bVar.d();
        int length = atomicIntegerArray.length();
        for (int i = 0; i < length; i++) {
            bVar.k0(atomicIntegerArray.get(i));
        }
        bVar.O();
    }
}
