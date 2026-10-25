package Gc;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f5731a = new E(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f5732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f5733c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f5732b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f5733c = atomicReferenceArr;
    }

    public static final void a(E segment) {
        kotlin.jvm.internal.l.e(segment, "segment");
        if (segment.f5729f != null || segment.f5730g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.f5727d) {
            return;
        }
        AtomicReference atomicReference = f5733c[(int) (Thread.currentThread().getId() & (((long) f5732b) - 1))];
        E e10 = f5731a;
        E e11 = (E) atomicReference.getAndSet(e10);
        if (e11 == e10) {
            return;
        }
        int i = e11 != null ? e11.f5726c : 0;
        if (i >= 65536) {
            atomicReference.set(e11);
            return;
        }
        segment.f5729f = e11;
        segment.f5725b = 0;
        segment.f5726c = i + 8192;
        atomicReference.set(segment);
    }

    public static final E b() {
        AtomicReference atomicReference = f5733c[(int) (Thread.currentThread().getId() & (((long) f5732b) - 1))];
        E e10 = f5731a;
        E e11 = (E) atomicReference.getAndSet(e10);
        if (e11 == e10) {
            return new E();
        }
        if (e11 == null) {
            atomicReference.set(null);
            return new E();
        }
        atomicReference.set(e11.f5729f);
        e11.f5729f = null;
        e11.f5726c = 0;
        return e11;
    }
}
