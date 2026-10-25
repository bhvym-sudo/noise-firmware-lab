package C1;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f2545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2546b;

    public d(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f2545a = new Object[i];
    }

    public void a(p095i1.b bVar) {
        int i = this.f2546b;
        Object[] objArr = this.f2545a;
        if (i < objArr.length) {
            objArr[i] = bVar;
            this.f2546b = i + 1;
        }
    }

    @Override // C1.c
    public boolean d(Object instance) {
        Object[] objArr;
        boolean z3;
        l.e(instance, "instance");
        int i = this.f2546b;
        int i10 = 0;
        while (true) {
            objArr = this.f2545a;
            if (i10 >= i) {
                z3 = false;
                break;
            }
            if (objArr[i10] == instance) {
                z3 = true;
                break;
            }
            i10++;
        }
        if (z3) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i11 = this.f2546b;
        if (i11 >= objArr.length) {
            return false;
        }
        objArr[i11] = instance;
        this.f2546b = i11 + 1;
        return true;
    }

    @Override // C1.c
    public Object e() {
        int i = this.f2546b;
        if (i <= 0) {
            return null;
        }
        int i10 = i - 1;
        Object[] objArr = this.f2545a;
        Object obj = objArr[i10];
        l.c(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i10] = null;
        this.f2546b--;
        return obj;
    }

    public d() {
        this.f2545a = new Object[256];
    }
}
