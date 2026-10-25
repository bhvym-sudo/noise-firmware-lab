package p192pc;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.l;
import p129kc.V;
import p129kc.W;

/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f31275b = AtomicIntegerFieldUpdater.newUpdater(x.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public V[] f31276a;

    public final void a(V v5) {
        v5.c((W) this);
        V[] vArr = this.f31276a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f31275b;
        if (vArr == null) {
            vArr = new V[4];
            this.f31276a = vArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= vArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(vArr, atomicIntegerFieldUpdater.get(this) * 2);
            l.d(objArrCopyOf, "copyOf(...)");
            vArr = (V[]) objArrCopyOf;
            this.f31276a = vArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        vArr[i] = v5;
        v5.f26977b = i;
        c(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final V b(int i) {
        int i10;
        int i11;
        Object[] objArr;
        int i12;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.f31276a;
        l.b(objArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f31275b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i13 = (i - 1) / 2;
            if (i > 0) {
                V v5 = objArr2[i];
                l.b(v5);
                Object obj2 = objArr2[i13];
                l.b(obj2);
                if (v5.compareTo(obj2) < 0) {
                    d(i, i13);
                    c(i13);
                } else {
                    while (true) {
                        i10 = i * 2;
                        i11 = i10 + 1;
                        if (i11 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.f31276a;
                        l.b(objArr);
                        i12 = i10 + 2;
                        if (i12 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i12];
                            l.b(comparable3);
                            obj = objArr[i11];
                            l.b(obj);
                            if (comparable3.compareTo(obj) >= 0) {
                                i12 = i11;
                            }
                        } else {
                            i12 = i11;
                        }
                        comparable = objArr[i];
                        l.b(comparable);
                        comparable2 = objArr[i12];
                        l.b(comparable2);
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i, i12);
                        i = i12;
                    }
                }
            } else {
                while (true) {
                    i10 = i * 2;
                    i11 = i10 + 1;
                    if (i11 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.f31276a;
                    l.b(objArr);
                    i12 = i10 + 2;
                    if (i12 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i12];
                        l.b(comparable3);
                        obj = objArr[i11];
                        l.b(obj);
                        if (comparable3.compareTo(obj) >= 0) {
                            i12 = i11;
                        }
                    } else {
                        i12 = i11;
                    }
                    comparable = objArr[i];
                    l.b(comparable);
                    comparable2 = objArr[i12];
                    l.b(comparable2);
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i, i12);
                    i = i12;
                }
            }
        }
        V v10 = objArr2[atomicIntegerFieldUpdater.get(this)];
        l.b(v10);
        v10.c(null);
        v10.f26977b = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return v10;
    }

    public final void c(int i) {
        while (i > 0) {
            V[] vArr = this.f31276a;
            l.b(vArr);
            int i10 = (i - 1) / 2;
            V v5 = vArr[i10];
            l.b(v5);
            V v10 = vArr[i];
            l.b(v10);
            if (v5.compareTo(v10) <= 0) {
                return;
            }
            d(i, i10);
            i = i10;
        }
    }

    public final void d(int i, int i10) {
        V[] vArr = this.f31276a;
        l.b(vArr);
        V v5 = vArr[i10];
        l.b(v5);
        V v10 = vArr[i];
        l.b(v10);
        vArr[i] = v5;
        vArr[i10] = v10;
        v5.f26977b = i;
        v10.f26977b = i10;
    }
}
