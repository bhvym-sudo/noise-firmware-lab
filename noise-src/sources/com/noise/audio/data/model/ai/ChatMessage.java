package com.noise.audio.data.model.ai;

import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class ChatMessage {
    public static final int $stable = 0;

    @b("attachment_url")
    private final String attachmentUrl;
    private final String content;

    @b("document_name")
    private final String documentName;

    @b("metadata")
    private final String metadata;
    private final String role;
    private final String type;

    public ChatMessage() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ ChatMessage copy$default(ChatMessage chatMessage, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = chatMessage.content;
        }
        if ((i & 2) != 0) {
            str2 = chatMessage.role;
        }
        if ((i & 4) != 0) {
            str3 = chatMessage.type;
        }
        if ((i & 8) != 0) {
            str4 = chatMessage.metadata;
        }
        if ((i & 16) != 0) {
            str5 = chatMessage.attachmentUrl;
        }
        if ((i & 32) != 0) {
            str6 = chatMessage.documentName;
        }
        String str7 = str5;
        String str8 = str6;
        return chatMessage.copy(str, str2, str3, str4, str7, str8);
    }

    public final String component1() {
        return this.content;
    }

    public final String component2() {
        return this.role;
    }

    public final String component3() {
        return this.type;
    }

    public final String component4() {
        return this.metadata;
    }

    public final String component5() {
        return this.attachmentUrl;
    }

    public final String component6() {
        return this.documentName;
    }

    public final ChatMessage copy(String str, String str2, String str3, String str4, String str5, String str6) {
        return new ChatMessage(str, str2, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChatMessage)) {
            return false;
        }
        ChatMessage chatMessage = (ChatMessage) obj;
        return l.a(this.content, chatMessage.content) && l.a(this.role, chatMessage.role) && l.a(this.type, chatMessage.type) && l.a(this.metadata, chatMessage.metadata) && l.a(this.attachmentUrl, chatMessage.attachmentUrl) && l.a(this.documentName, chatMessage.documentName);
    }

    public final String getAttachmentUrl() {
        return this.attachmentUrl;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getDocumentName() {
        return this.documentName;
    }

    public final String getMetadata() {
        return this.metadata;
    }

    public final String getRole() {
        return this.role;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.content;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.role;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.metadata;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.attachmentUrl;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.documentName;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        String str = this.content;
        String str2 = this.role;
        String str3 = this.type;
        String str4 = this.metadata;
        String str5 = this.attachmentUrl;
        String str6 = this.documentName;
        StringBuilder sbN = d.n("ChatMessage(content=", str, ", role=", str2, ", type=");
        p244u2.d.p(sbN, str3, ", metadata=", str4, ", attachmentUrl=");
        return c.x(sbN, str5, ", documentName=", str6, ")");
    }

    public ChatMessage(String str, String str2, String str3, String str4, String str5, String str6) {
        this.content = str;
        this.role = str2;
        this.type = str3;
        this.metadata = str4;
        this.attachmentUrl = str5;
        this.documentName = str6;
    }

    public /* synthetic */ ChatMessage(String str, String str2, String str3, String str4, String str5, String str6, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }
}
