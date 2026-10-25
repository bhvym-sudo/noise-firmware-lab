package Ua;

import A.AbstractC0028h;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f13209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f13210f;

    public K0(boolean z3, List categories, String str, String str2, List items, Integer num) {
        kotlin.jvm.internal.l.e(categories, "categories");
        kotlin.jvm.internal.l.e(items, "items");
        this.f13205a = z3;
        this.f13206b = categories;
        this.f13207c = str;
        this.f13208d = str2;
        this.f13209e = items;
        this.f13210f = num;
    }

    public static K0 a(K0 k10, boolean z3, Lb.b bVar, String str, String str2, ArrayList arrayList, Integer num, int i) {
        if ((i & 1) != 0) {
            z3 = k10.f13205a;
        }
        boolean z4 = z3;
        List list = bVar;
        if ((i & 2) != 0) {
            list = k10.f13206b;
        }
        List categories = list;
        if ((i & 4) != 0) {
            str = k10.f13207c;
        }
        String selectedCategory = str;
        if ((i & 8) != 0) {
            str2 = k10.f13208d;
        }
        String searchQuery = str2;
        List list2 = arrayList;
        if ((i & 16) != 0) {
            list2 = k10.f13209e;
        }
        List items = list2;
        if ((i & 32) != 0) {
            num = k10.f13210f;
        }
        k10.getClass();
        kotlin.jvm.internal.l.e(categories, "categories");
        kotlin.jvm.internal.l.e(selectedCategory, "selectedCategory");
        kotlin.jvm.internal.l.e(searchQuery, "searchQuery");
        kotlin.jvm.internal.l.e(items, "items");
        return new K0(z4, categories, selectedCategory, searchQuery, items, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K0)) {
            return false;
        }
        K0 k10 = (K0) obj;
        return this.f13205a == k10.f13205a && kotlin.jvm.internal.l.a(this.f13206b, k10.f13206b) && kotlin.jvm.internal.l.a(this.f13207c, k10.f13207c) && kotlin.jvm.internal.l.a(this.f13208d, k10.f13208d) && kotlin.jvm.internal.l.a(this.f13209e, k10.f13209e) && kotlin.jvm.internal.l.a(this.f13210f, k10.f13210f);
    }

    public final int hashCode() {
        int iHashCode = (this.f13209e.hashCode() + AbstractC0028h.b(AbstractC0028h.b((this.f13206b.hashCode() + (Boolean.hashCode(this.f13205a) * 31)) * 31, 31, this.f13207c), 31, this.f13208d)) * 31;
        Integer num = this.f13210f;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UiState(isLoading=");
        sb.append(this.f13205a);
        sb.append(", categories=");
        sb.append(this.f13206b);
        sb.append(", selectedCategory=");
        p244u2.d.p(sb, this.f13207c, ", searchQuery=", this.f13208d, ", items=");
        sb.append(this.f13209e);
        sb.append(", expandedId=");
        sb.append(this.f13210f);
        sb.append(")");
        return sb.toString();
    }
}
