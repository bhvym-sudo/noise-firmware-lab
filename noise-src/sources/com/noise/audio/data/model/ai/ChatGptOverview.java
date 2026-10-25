package com.noise.audio.data.model.ai;

import java.util.UUID;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class ChatGptOverview {
    public static final int $stable = 8;
    private UUID id;

    public static final class ReceivedMessage extends ChatGptOverview {
        public static final int $stable = 8;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ReceivedMessage(String message) {
            super(null, 1, 0 == true ? 1 : 0);
            l.e(message, "message");
            this.message = message;
        }

        public final String getMessage() {
            return this.message;
        }
    }

    public static final class RetryMessage extends ChatGptOverview {
        public static final int $stable = 8;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public RetryMessage(String message) {
            super(null, 1, 0 == true ? 1 : 0);
            l.e(message, "message");
            this.message = message;
        }

        public final String getMessage() {
            return this.message;
        }
    }

    public static final class SentMessage extends ChatGptOverview {
        public static final int $stable = 8;
        private final String attachmentMimeType;
        private final String attachmentName;
        private final String attachmentSource;
        private final String message;
        private final String userImage;

        public /* synthetic */ SentMessage(String str, String str2, String str3, String str4, String str5, int i, f fVar) {
            this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
        }

        public final String getAttachmentMimeType() {
            return this.attachmentMimeType;
        }

        public final String getAttachmentName() {
            return this.attachmentName;
        }

        public final String getAttachmentSource() {
            return this.attachmentSource;
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getUserImage() {
            return this.userImage;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public SentMessage(String message, String str, String str2, String str3, String str4) {
            super(null, 1, 0 == true ? 1 : 0);
            l.e(message, "message");
            this.message = message;
            this.userImage = str;
            this.attachmentSource = str2;
            this.attachmentMimeType = str3;
            this.attachmentName = str4;
        }
    }

    public static final class ThinkingMessage extends ChatGptOverview {
        public static final int $stable = 8;

        /* JADX WARN: Multi-variable type inference failed */
        public ThinkingMessage() {
            super(null, 1, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ ChatGptOverview(UUID uuid, f fVar) {
        this(uuid);
    }

    public final UUID getId() {
        return this.id;
    }

    public final void setId(UUID uuid) {
        l.e(uuid, "<set-?>");
        this.id = uuid;
    }

    private ChatGptOverview(UUID uuid) {
        this.id = uuid;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatGptOverview(UUID uuid, int i, f fVar) {
        if ((i & 1) != 0) {
            uuid = UUID.randomUUID();
            l.d(uuid, "randomUUID(...)");
        }
        this(uuid, null);
    }
}
