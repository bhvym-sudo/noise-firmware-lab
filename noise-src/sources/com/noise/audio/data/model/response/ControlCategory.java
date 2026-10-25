package com.noise.audio.data.model.response;

import g8.d;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class ControlCategory {
    public static final int $stable = 8;

    @b("category_icon_selected")
    private final String categoryIconSelected;

    @b("category_icon_unselected")
    private final String categoryIconUnselected;

    @b("category_name")
    private final String categoryName;

    @b("items")
    private final List<ControlItem> items;

    public ControlCategory() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ControlCategory copy$default(ControlCategory controlCategory, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = controlCategory.categoryName;
        }
        if ((i & 2) != 0) {
            str2 = controlCategory.categoryIconSelected;
        }
        if ((i & 4) != 0) {
            str3 = controlCategory.categoryIconUnselected;
        }
        if ((i & 8) != 0) {
            list = controlCategory.items;
        }
        return controlCategory.copy(str, str2, str3, list);
    }

    public final String component1() {
        return this.categoryName;
    }

    public final String component2() {
        return this.categoryIconSelected;
    }

    public final String component3() {
        return this.categoryIconUnselected;
    }

    public final List<ControlItem> component4() {
        return this.items;
    }

    public final ControlCategory copy(String str, String str2, String str3, List<ControlItem> list) {
        return new ControlCategory(str, str2, str3, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ControlCategory)) {
            return false;
        }
        ControlCategory controlCategory = (ControlCategory) obj;
        return l.a(this.categoryName, controlCategory.categoryName) && l.a(this.categoryIconSelected, controlCategory.categoryIconSelected) && l.a(this.categoryIconUnselected, controlCategory.categoryIconUnselected) && l.a(this.items, controlCategory.items);
    }

    public final String getCategoryIconSelected() {
        return this.categoryIconSelected;
    }

    public final String getCategoryIconUnselected() {
        return this.categoryIconUnselected;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public final List<ControlItem> getItems() {
        return this.items;
    }

    public int hashCode() {
        String str = this.categoryName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.categoryIconSelected;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.categoryIconUnselected;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<ControlItem> list = this.items;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.categoryName;
        String str2 = this.categoryIconSelected;
        String str3 = this.categoryIconUnselected;
        List<ControlItem> list = this.items;
        StringBuilder sbN = d.n("ControlCategory(categoryName=", str, ", categoryIconSelected=", str2, ", categoryIconUnselected=");
        sbN.append(str3);
        sbN.append(", items=");
        sbN.append(list);
        sbN.append(")");
        return sbN.toString();
    }

    public ControlCategory(String str, String str2, String str3, List<ControlItem> list) {
        this.categoryName = str;
        this.categoryIconSelected = str2;
        this.categoryIconUnselected = str3;
        this.items = list;
    }

    public /* synthetic */ ControlCategory(String str, String str2, String str3, List list, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : list);
    }
}
