package com.noise.audio.data.model.ai;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class ChatMessagesResponse {
    public static final int $stable = 8;

    @b("chatHistory")
    private final List<ChatMessage> chatHistory;

    /* JADX WARN: Multi-variable type inference failed */
    public ChatMessagesResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ChatMessagesResponse copy$default(ChatMessagesResponse chatMessagesResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = chatMessagesResponse.chatHistory;
        }
        return chatMessagesResponse.copy(list);
    }

    public final List<ChatMessage> component1() {
        return this.chatHistory;
    }

    public final ChatMessagesResponse copy(List<ChatMessage> list) {
        return new ChatMessagesResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChatMessagesResponse) && l.a(this.chatHistory, ((ChatMessagesResponse) obj).chatHistory);
    }

    public final List<ChatMessage> getChatHistory() {
        return this.chatHistory;
    }

    public int hashCode() {
        List<ChatMessage> list = this.chatHistory;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return "ChatMessagesResponse(chatHistory=" + this.chatHistory + ")";
    }

    public ChatMessagesResponse(List<ChatMessage> list) {
        this.chatHistory = list;
    }

    public /* synthetic */ ChatMessagesResponse(List list, int i, f fVar) {
        this((i & 1) != 0 ? null : list);
    }
}
