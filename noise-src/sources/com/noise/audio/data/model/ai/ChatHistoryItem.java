package com.noise.audio.data.model.ai;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class ChatHistoryItem {
    public static final int $stable = 8;
    private String date;
    private String headerOther;
    private boolean isHeader;
    private final String message;

    @b("thread_id")
    private final String threadId;
    private final String title;

    public ChatHistoryItem() {
        this(null, null, null, null, false, null, 63, null);
    }

    public static /* synthetic */ ChatHistoryItem copy$default(ChatHistoryItem chatHistoryItem, String str, String str2, String str3, String str4, boolean z3, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = chatHistoryItem.message;
        }
        if ((i & 2) != 0) {
            str2 = chatHistoryItem.date;
        }
        if ((i & 4) != 0) {
            str3 = chatHistoryItem.threadId;
        }
        if ((i & 8) != 0) {
            str4 = chatHistoryItem.title;
        }
        if ((i & 16) != 0) {
            z3 = chatHistoryItem.isHeader;
        }
        if ((i & 32) != 0) {
            str5 = chatHistoryItem.headerOther;
        }
        boolean z4 = z3;
        String str6 = str5;
        return chatHistoryItem.copy(str, str2, str3, str4, z4, str6);
    }

    public final String component1() {
        return this.message;
    }

    public final String component2() {
        return this.date;
    }

    public final String component3() {
        return this.threadId;
    }

    public final String component4() {
        return this.title;
    }

    public final boolean component5() {
        return this.isHeader;
    }

    public final String component6() {
        return this.headerOther;
    }

    public final ChatHistoryItem copy(String str, String str2, String str3, String str4, boolean z3, String str5) {
        return new ChatHistoryItem(str, str2, str3, str4, z3, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChatHistoryItem)) {
            return false;
        }
        ChatHistoryItem chatHistoryItem = (ChatHistoryItem) obj;
        return l.a(this.message, chatHistoryItem.message) && l.a(this.date, chatHistoryItem.date) && l.a(this.threadId, chatHistoryItem.threadId) && l.a(this.title, chatHistoryItem.title) && this.isHeader == chatHistoryItem.isHeader && l.a(this.headerOther, chatHistoryItem.headerOther);
    }

    public final String getDate() {
        return this.date;
    }

    public final String getHeaderOther() {
        return this.headerOther;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getThreadId() {
        return this.threadId;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.message;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.date;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.threadId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.title;
        int iE = d.e((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.isHeader);
        String str5 = this.headerOther;
        return iE + (str5 != null ? str5.hashCode() : 0);
    }

    public final boolean isHeader() {
        return this.isHeader;
    }

    public final void setDate(String str) {
        this.date = str;
    }

    public final void setHeader(boolean z3) {
        this.isHeader = z3;
    }

    public final void setHeaderOther(String str) {
        this.headerOther = str;
    }

    public String toString() {
        String str = this.message;
        String str2 = this.date;
        String str3 = this.threadId;
        String str4 = this.title;
        boolean z3 = this.isHeader;
        String str5 = this.headerOther;
        StringBuilder sbN = g8.d.n("ChatHistoryItem(message=", str, ", date=", str2, ", threadId=");
        d.p(sbN, str3, ", title=", str4, ", isHeader=");
        sbN.append(z3);
        sbN.append(", headerOther=");
        sbN.append(str5);
        sbN.append(")");
        return sbN.toString();
    }

    public ChatHistoryItem(String str, String str2, String str3, String str4, boolean z3, String str5) {
        this.message = str;
        this.date = str2;
        this.threadId = str3;
        this.title = str4;
        this.isHeader = z3;
        this.headerOther = str5;
    }

    public /* synthetic */ ChatHistoryItem(String str, String str2, String str3, String str4, boolean z3, String str5, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? null : str5);
    }
}
