package p259v6;

import java.util.Iterator;

/* JADX INFO: renamed from: v6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2272y extends AbstractC2263o {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object[] f33533H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C2272y f33534I;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final transient int f33535F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient int f33536G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f33537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f33538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Object[] f33539f;

    static {
        Object[] objArr = new Object[0];
        f33533H = objArr;
        f33534I = new C2272y(0, 0, 0, objArr, objArr);
    }

    public C2272y(int i, int i10, int i11, Object[] objArr, Object[] objArr2) {
        this.f33537d = objArr;
        this.f33538e = i;
        this.f33539f = objArr2;
        this.f33535F = i10;
        this.f33536G = i11;
    }

    @Override // p259v6.AbstractC2256h
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f33537d;
        int i = this.f33536G;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // p259v6.AbstractC2256h
    public final int b() {
        return this.f33536G;
    }

    @Override // p259v6.AbstractC2256h
    public final int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.f33539f;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.f33535F;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i + 1;
        }
    }

    @Override // p259v6.AbstractC2256h
    public final D d() {
        return i().listIterator(0);
    }

    @Override // p259v6.AbstractC2256h
    public final Object[] f() {
        return this.f33537d;
    }

    @Override // p259v6.AbstractC2263o, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f33538e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return i().listIterator(0);
    }

    @Override // p259v6.AbstractC2263o
    public final AbstractC2261m j() {
        return AbstractC2261m.i(this.f33536G, this.f33537d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f33536G;
    }
}
