package com.noise.audio.data.model.ai;

import Ga.dX.Yohhi;
import Kb.s;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p093hc.m;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class TranscriptionDetail {
    public static final int $stable = 8;

    @b("audio_url")
    private final String audioUrl;

    @b("created_at")
    private final String createdAt;

    @b("duration_ms")
    private final long durationMs;

    @b("ended_at")
    private final long endedAt;

    @b("full_text")
    private final String fullText;
    private final String language;
    private final List<TranscriptionSegment> segments;

    @b("session_id")
    private final String sessionId;

    @b("started_at")
    private final long startedAt;
    private final String status;
    private final String summaryText;
    private final String title;

    public TranscriptionDetail() {
        this(null, null, null, null, 0L, 0L, 0L, null, null, null, null, null, 4095, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence _get_displayText_$lambda$1(TranscriptionSegment it) {
        l.e(it, "it");
        return it.getText();
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component10() {
        return this.summaryText;
    }

    public final String component11() {
        return this.audioUrl;
    }

    public final String component12() {
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
        return this.fullText;
    }

    public final List<TranscriptionSegment> component9() {
        return this.segments;
    }

    public final TranscriptionDetail copy(String str, String str2, String str3, String str4, long j, long j6, long j10, String str5, List<TranscriptionSegment> segments, String str6, String str7, String str8) {
        l.e(segments, "segments");
        return new TranscriptionDetail(str, str2, str3, str4, j, j6, j10, str5, segments, str6, str7, str8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TranscriptionDetail)) {
            return false;
        }
        TranscriptionDetail transcriptionDetail = (TranscriptionDetail) obj;
        return l.a(this.sessionId, transcriptionDetail.sessionId) && l.a(this.title, transcriptionDetail.title) && l.a(this.language, transcriptionDetail.language) && l.a(this.status, transcriptionDetail.status) && this.durationMs == transcriptionDetail.durationMs && this.startedAt == transcriptionDetail.startedAt && this.endedAt == transcriptionDetail.endedAt && l.a(this.fullText, transcriptionDetail.fullText) && l.a(this.segments, transcriptionDetail.segments) && l.a(this.summaryText, transcriptionDetail.summaryText) && l.a(this.audioUrl, transcriptionDetail.audioUrl) && l.a(this.createdAt, transcriptionDetail.createdAt);
    }

    public final String getAudioUrl() {
        return this.audioUrl;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getDisplayText() {
        String str = this.fullText;
        if (str != null) {
            if (m.O0(str)) {
                str = null;
            }
            if (str != null) {
                return str;
            }
        }
        return m.h1(Kb.m.E0(this.segments, " ", null, null, new Ac.m(23), 30)).toString();
    }

    public final long getDurationMs() {
        return this.durationMs;
    }

    public final long getEndedAt() {
        return this.endedAt;
    }

    public final String getFullText() {
        return this.fullText;
    }

    public final String getId() {
        return this.sessionId;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final List<TranscriptionSegment> getSegments() {
        return this.segments;
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

    public final String getSummary() {
        return this.summaryText;
    }

    public final String getSummaryText() {
        return this.summaryText;
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
        String str5 = this.fullText;
        int iHashCode4 = (this.segments.hashCode() + ((iD + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        String str6 = this.summaryText;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.audioUrl;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.createdAt;
        return iHashCode6 + (str8 != null ? str8.hashCode() : 0);
    }

    public TranscriptionDetail(String str, String str2, String str3, String str4, long j, long j6, long j10, String str5, List<TranscriptionSegment> segments, String str6, String str7, String str8) {
        l.e(segments, "segments");
        this.sessionId = str;
        this.title = str2;
        this.language = str3;
        this.status = str4;
        this.durationMs = j;
        this.startedAt = j6;
        this.endedAt = j10;
        this.fullText = str5;
        this.segments = segments;
        this.summaryText = str6;
        this.audioUrl = str7;
        this.createdAt = str8;
    }

    public String toString() {
        String str = this.sessionId;
        String str2 = this.title;
        String str3 = this.language;
        String str4 = this.status;
        long j = this.durationMs;
        long j6 = this.startedAt;
        long j10 = this.endedAt;
        String str5 = this.fullText;
        List<TranscriptionSegment> list = this.segments;
        String str6 = this.summaryText;
        String str7 = this.audioUrl;
        String str8 = this.createdAt;
        StringBuilder sbN = g8.d.n("TranscriptionDetail(sessionId=", str, Yohhi.vxwxPogIVLVFN, str2, ", language=");
        d.p(sbN, str3, ", status=", str4, ", durationMs=");
        sbN.append(j);
        sbN.append(", startedAt=");
        sbN.append(j6);
        sbN.append(", endedAt=");
        sbN.append(j10);
        sbN.append(", fullText=");
        sbN.append(str5);
        sbN.append(", segments=");
        sbN.append(list);
        sbN.append(", summaryText=");
        sbN.append(str6);
        d.p(sbN, ", audioUrl=", str7, ", createdAt=", str8);
        sbN.append(")");
        return sbN.toString();
    }

    public /* synthetic */ TranscriptionDetail(String str, String str2, String str3, String str4, long j, long j6, long j10, String str5, List list, String str6, String str7, String str8, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? 0L : j, (i & 32) != 0 ? 0L : j6, (i & 64) == 0 ? j10 : 0L, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? s.f7760a : list, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : str7, (i & 2048) != 0 ? null : str8);
    }
}
