package Q0;

import java.util.ArrayList;
import java.util.List;
import p241u.AbstractC2189j;

/* JADX INFO: renamed from: Q0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0809g implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11044d;

    static {
        p277x4.e eVar = A.f10955a;
    }

    public C0809g(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f11041a = list;
        this.f11042b = str;
        int i = 0;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i10 = 0; i10 < size; i10++) {
                C0807e c0807e = (C0807e) list.get(i10);
                Object obj = c0807e.f11036a;
                if (obj instanceof C) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(c0807e);
                } else if (obj instanceof u) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(c0807e);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f11043c = arrayList;
        this.f11044d = arrayList2;
        List listQ0 = arrayList2 != null ? Kb.m.Q0(arrayList2, new C0808f(i)) : null;
        if (listQ0 == null || listQ0.isEmpty()) {
            return;
        }
        int i11 = ((C0807e) Kb.m.y0(listQ0)).f11038c;
        p241u.u uVar = AbstractC2189j.f32916a;
        p241u.u uVar2 = new p241u.u(1);
        uVar2.a(i11);
        int size2 = listQ0.size();
        for (int i12 = 1; i12 < size2; i12++) {
            C0807e c0807e2 = (C0807e) listQ0.get(i12);
            while (true) {
                int i13 = uVar2.f32954b;
                if (i13 == 0) {
                    break;
                }
                if (i13 == 0) {
                    p254v.a.e("IntList is empty.");
                    throw null;
                }
                int i14 = uVar2.f32953a[i13 - 1];
                int i15 = c0807e2.f11037b;
                int i16 = c0807e2.f11038c;
                if (i15 < i14) {
                    if (i16 > i14) {
                        W0.a.a("Paragraph overlap not allowed, end " + i16 + " should be less than or equal to " + i14);
                        break;
                    }
                    break;
                }
                uVar2.d(i13 - 1);
            }
            uVar2.a(c0807e2.f11038c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0809g subSequence(int i, int i10) {
        ArrayList arrayList;
        if (!(i <= i10)) {
            W0.a.a("start (" + i + ") should be less or equal to end (" + i10 + ')');
        }
        String str = this.f11042b;
        if (i == 0 && i10 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i10);
        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
        C0809g c0809g = AbstractC0811i.f11074a;
        if (i > i10) {
            W0.a.a("start (" + i + ") should be less than or equal to end (" + i10 + ')');
        }
        List list = this.f11041a;
        if (list == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                C0807e c0807e = (C0807e) list.get(i11);
                int i12 = c0807e.f11037b;
                int i13 = c0807e.f11038c;
                if (AbstractC0811i.b(i, i10, i12, i13)) {
                    arrayList.add(new C0807e(c0807e.f11036a, Math.max(i, c0807e.f11037b) - i, Math.min(i10, i13) - i, c0807e.f11039d));
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        return new C0809g(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f11042b.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0809g)) {
            return false;
        }
        C0809g c0809g = (C0809g) obj;
        return kotlin.jvm.internal.l.a(this.f11042b, c0809g.f11042b) && kotlin.jvm.internal.l.a(this.f11041a, c0809g.f11041a);
    }

    public final int hashCode() {
        int iHashCode = this.f11042b.hashCode() * 31;
        List list = this.f11041a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f11042b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f11042b;
    }

    public /* synthetic */ C0809g(String str) {
        this(str, Kb.s.f7760a);
    }

    public C0809g(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
