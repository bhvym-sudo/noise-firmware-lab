package com.noise.audio.data.model.ai;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class TranscriptionListItem {
    public static final int $stable = 0;

    @b("audio_url")
    private final String audioUrl;

    @b("created_at")
    private final String createdAt;

    @b("duration_ms")
    private final long durationMs;

    @b("ended_at")
    private final long endedAt;
    private final String language;
    private final String preview;

    @b("session_id")
    private final String sessionId;

    @b("started_at")
    private final long startedAt;
    private final String status;
    private final String title;

    public TranscriptionListItem() {
        this(null, null, null, null, 0L, 0L, 0L, null, null, null, 1023, null);
    }

    public static /* synthetic */ TranscriptionListItem copy$default(TranscriptionListItem transcriptionListItem, String str, String str2, String str3, String str4, long j, long j6, long j10, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = transcriptionListItem.sessionId;
        }
        return transcriptionListItem.copy(str, (i & 2) != 0 ? transcriptionListItem.title : str2, (i & 4) != 0 ? transcriptionListItem.language : str3, (i & 8) != 0 ? transcriptionListItem.status : str4, (i & 16) != 0 ? transcriptionListItem.durationMs : j, (i & 32) != 0 ? transcriptionListItem.startedAt : j6, (i & 64) != 0 ? transcriptionListItem.endedAt : j10, (i & 128) != 0 ? transcriptionListItem.preview : str5, (i & 256) != 0 ? transcriptionListItem.audioUrl : str6, (i & 512) != 0 ? transcriptionListItem.createdAt : str7);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component10() {
        return this.createdAt;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.language;
    }

    public final String component4() {
        return this.status;
    }

    public final long component5() {
        return this.durationMs;
    }

    public final long component6() {
        return this.startedAt;
    }

    public final long component7() {
        return this.endedAt;
    }

    public final String component8() {
        return this.preview;
    }

    public final String component9() {
        return this.audioUrl;
    }

    public final TranscriptionListItem copy(String str, String str2, String str3, String str4, long j, long j6, long j10, String str5, String str6, String str7) {
        return new TranscriptionListItem(str, str2, str3, str4, j, j6, j10, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TranscriptionListItem)) {
            return false;
        }
        TranscriptionListItem transcriptionListItem = (TranscriptionListItem) obj;
        return l.a(this.sessionId, transcriptionListItem.sessionId) && l.a(this.title, transcriptionListItem.title) && l.a(this.language, transcriptionListItem.language) && l.a(this.status, transcriptionListItem.status) && this.durationMs == transcriptionListItem.durationMs && this.startedAt == transcriptionListItem.startedAt && this.endedAt == transcriptionListItem.endedAt && l.a(this.preview, transcriptionListItem.preview) && l.a(this.audioUrl, transcriptionListItem.audioUrl) && l.a(this.createdAt, transcriptionListItem.createdAt);
    }

    public final String getAudioUrl() {
        return this.audioUrl;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final long getDurationMs() {
        return this.durationMs;
    }

    public final long getEndedAt() {
        return this.endedAt;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getPreview() {
        return this.preview;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final long getStartedAt() {
        return this.startedAt;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.sessionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.language;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.status;
        int iD = d.d(d.d(d.d((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.durationMs), 31, this.startedAt), 31, this.endedAt);
        String str5 = this.preview;
        int iHashCode4 = (iD + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.audioUrl;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.createdAt;
        return iHashCode5 + (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        String str = this.sessionId;
        String str2 = this.title;
        String str3 = this.language;
        String str4 = this.status;
        long j = this.durationMs;
        long j6 = this.startedAt;
        long j10 = this.endedAt;
        String str5 = this.preview;
        String str6 = this.audioUrl;
        String str7 = this.createdAt;
        StringBuilder sbN = g8.d.n("TranscriptionListItem(sessionId=", str, ", title=", str2, ", language=");
        d.p(sbN, str3, ", status=", str4, ", durationMs=");
        sbN.append(j);
        sbN.append(", startedAt=");
        sbN.append(j6);
        sbN.append(", endedAt=");
        sbN.append(j10);
        sbN.append(", preview=");
        sbN.append(str5);
        d.p(sbN, ", audioUrl=", str6, ", createdAt=", str7);
        sbN.append(")");
        return sbN.toString();
    }

    public TranscriptionListItem(String str, String str2, String str3, String str4, long j, long j6, long j10, String str5, String str6, String str7) {
        this.sessionId = str;
        this.title = str2;
        this.language = str3;
        this.status = str4;
        this.durationMs = j;
        this.startedAt = j6;
        this.endedAt = j10;
        this.preview = str5;
        this.audioUrl = str6;
        this.createdAt = str7;
    }

    public /* synthetic */ TranscriptionListItem(String str, String str2, String str3, String str4, long j, long j6, long j10, String str5, String str6, String str7, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? 0L : j, (i & 32) != 0 ? 0L : j6, (i & 64) == 0 ? j10 : 0L, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : str7);
    }
}
