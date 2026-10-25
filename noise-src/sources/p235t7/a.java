package p235t7;

import java.io.Serializable;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f32677c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f32678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32679b;

    static {
        new a(new int[0]);
    }

    public a(int[] iArr) {
        int length = iArr.length;
        this.f32678a = iArr;
        this.f32679b = length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            int i = aVar.f32679b;
            int i10 = this.f32679b;
            if (i10 == i) {
                for (int i11 = 0; i11 < i10; i11++) {
                    s.j(i11, i10);
                    int i12 = this.f32678a[i11];
                    s.j(i11, aVar.f32679b);
                    if (i12 == aVar.f32678a[i11]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1;
        for (int i10 = 0; i10 < this.f32679b; i10++) {
            i = (i * 31) + this.f32678a[i10];
        }
        return i;
    }

    public final String toString() {
        int i = this.f32679b;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.f32678a;
        sb.append(iArr[0]);
        for (int i10 = 1; i10 < i; i10++) {
            sb.append(", ");
            sb.append(iArr[i10]);
        }
        sb.append(']');
        return sb.toString();
    }
}
