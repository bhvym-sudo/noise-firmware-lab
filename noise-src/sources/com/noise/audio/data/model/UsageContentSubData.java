package com.noise.audio.data.model;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class UsageContentSubData {
    public static final int $stable = 8;

    @b("links")
    private final List<UsageContentSubLinks> items;

    @b("title")
    private final String title;

    public UsageContentSubData(String title, List<UsageContentSubLinks> list) {
        l.e(title, "title");
        this.title = title;
        this.items = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsageContentSubData copy$default(UsageContentSubData usageContentSubData, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usageContentSubData.title;
        }
        if ((i & 2) != 0) {
            list = usageContentSubData.items;
        }
        return usageContentSubData.copy(str, list);
    }

    public final String component1() {
        return this.title;
    }

    public final List<UsageContentSubLinks> component2() {
        return this.items;
    }

    public final UsageContentSubData copy(String title, List<UsageContentSubLinks> list) {
        l.e(title, "title");
        return new UsageContentSubData(title, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsageContentSubData)) {
            return false;
        }
        UsageContentSubData usageContentSubData = (UsageContentSubData) obj;
        return l.a(this.title, usageContentSubData.title) && l.a(this.items, usageContentSubData.items);
    }

    public final List<UsageContentSubLinks> getItems() {
        return this.items;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        List<UsageContentSubLinks> list = this.items;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "UsageContentSubData(title=" + this.title + ", items=" + this.items + ")";
    }

    public /* synthetic */ UsageContentSubData(String str, List list, int i, f fVar) {
        this(str, (i & 2) != 0 ? null : list);
    }
}
