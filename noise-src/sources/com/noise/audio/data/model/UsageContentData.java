package com.noise.audio.data.model;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class UsageContentData {
    public static final int $stable = 8;

    @b("items")
    private final List<UsageContentSubData> items;

    @b("title")
    private final String title;

    public UsageContentData(String title, List<UsageContentSubData> list) {
        l.e(title, "title");
        this.title = title;
        this.items = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsageContentData copy$default(UsageContentData usageContentData, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usageContentData.title;
        }
        if ((i & 2) != 0) {
            list = usageContentData.items;
        }
        return usageContentData.copy(str, list);
    }

    public final String component1() {
        return this.title;
    }

    public final List<UsageContentSubData> component2() {
        return this.items;
    }

    public final UsageContentData copy(String title, List<UsageContentSubData> list) {
        l.e(title, "title");
        return new UsageContentData(title, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsageContentData)) {
            return false;
        }
        UsageContentData usageContentData = (UsageContentData) obj;
        return l.a(this.title, usageContentData.title) && l.a(this.items, usageContentData.items);
    }

    public final List<UsageContentSubData> getItems() {
        return this.items;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        List<UsageContentSubData> list = this.items;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "UsageContentData(title=" + this.title + ", items=" + this.items + ")";
    }

    public /* synthetic */ UsageContentData(String str, List list, int i, f fVar) {
        this(str, (i & 2) != 0 ? null : list);
    }
}
