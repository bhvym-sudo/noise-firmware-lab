package Gc;

import Kb.AbstractC0614e;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public final class z extends AbstractC0614e implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m[] f5805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f5806b;

    public z(m[] mVarArr, int[] iArr) {
        this.f5805a = mVarArr;
        this.f5806b = iArr;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        return this.f5805a.length;
    }

    @Override // Kb.AbstractC0610a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof m) {
            return super.contains((m) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f5805a[i];
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof m) {
            return super.indexOf((m) obj);
        }
        return -1;
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof m) {
            return super.lastIndexOf((m) obj);
        }
        return -1;
    }
}
