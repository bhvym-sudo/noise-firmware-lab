package com.noise.audio.data.model.ai;

import com.google.android.material.datepicker.FJQl.eLGZoMw;
import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes2.dex */
public final class TranscriptionHistoryItem {
    public static final int $stable = 8;
    private String date;
    private final Long durationSeconds;
    private boolean isHeader;
    private final String preview;
    private String time;
    private final String title;

    @b("transcription_id")
    private final String transcriptionId;

    public TranscriptionHistoryItem() {
        this(null, null, null, null, null, null, false, 127, null);
    }

    public static /* synthetic */ TranscriptionHistoryItem copy$default(TranscriptionHistoryItem transcriptionHistoryItem, String str, String str2, String str3, String str4, String str5, Long l2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = transcriptionHistoryItem.transcriptionId;
        }
        if ((i & 2) != 0) {
            str2 = transcriptionHistoryItem.title;
        }
        if ((i & 4) != 0) {
            str3 = transcriptionHistoryItem.preview;
        }
        if ((i & 8) != 0) {
            str4 = transcriptionHistoryItem.date;
        }
        if ((i & 16) != 0) {
            str5 = transcriptionHistoryItem.time;
        }
        if ((i & 32) != 0) {
            l2 = transcriptionHistoryItem.durationSeconds;
        }
        if ((i & 64) != 0) {
            z3 = transcriptionHistoryItem.isHeader;
        }
        Long l10 = l2;
        boolean z4 = z3;
        String str6 = str5;
        String str7 = str3;
        return transcriptionHistoryItem.copy(str, str2, str7, str4, str6, l10, z4);
    }

    public final String component1() {
        return this.transcriptionId;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.preview;
    }

    public final String component4() {
        return this.date;
    }

    public final String component5() {
        return this.time;
    }

    public final Long component6() {
        return this.durationSeconds;
    }

    public final boolean component7() {
        return this.isHeader;
    }

    public final TranscriptionHistoryItem copy(String str, String str2, String str3, String str4, String str5, Long l2, boolean z3) {
        return new TranscriptionHistoryItem(str, str2, str3, str4, str5, l2, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TranscriptionHistoryItem)) {
            return false;
        }
        TranscriptionHistoryItem transcriptionHistoryItem = (TranscriptionHistoryItem) obj;
        return l.a(this.transcriptionId, transcriptionHistoryItem.transcriptionId) && l.a(this.title, transcriptionHistoryItem.title) && l.a(this.preview, transcriptionHistoryItem.preview) && l.a(this.date, transcriptionHistoryItem.date) && l.a(this.time, transcriptionHistoryItem.time) && l.a(this.durationSeconds, transcriptionHistoryItem.durationSeconds) && this.isHeader == transcriptionHistoryItem.isHeader;
    }

    public final String getDate() {
        return this.date;
    }

    public final Long getDurationSeconds() {
        return this.durationSeconds;
    }

    public final String getPreview() {
        return this.preview;
    }

    public final String getTime() {
        return this.time;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTranscriptionId() {
        return this.transcriptionId;
    }

    public int hashCode() {
        String str = this.transcriptionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.preview;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.date;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.time;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l2 = this.durationSeconds;
        return Boolean.hashCode(this.isHeader) + ((iHashCode5 + (l2 != null ? l2.hashCode() : 0)) * 31);
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

    public final void setTime(String str) {
        this.time = str;
    }

    public TranscriptionHistoryItem(String str, String str2, String str3, String str4, String str5, Long l2, boolean z3) {
        this.transcriptionId = str;
        this.title = str2;
        this.preview = str3;
        this.date = str4;
        this.time = str5;
        this.durationSeconds = l2;
        this.isHeader = z3;
    }

    public String toString() {
        String str = this.transcriptionId;
        String str2 = this.title;
        String str3 = this.preview;
        String str4 = this.date;
        String str5 = this.time;
        Long l2 = this.durationSeconds;
        boolean z3 = this.isHeader;
        StringBuilder sbN = d.n("TranscriptionHistoryItem(transcriptionId=", str, ", title=", str2, eLGZoMw.ULsrToFUiQS);
        p244u2.d.p(sbN, str3, ", date=", str4, ", time=");
        sbN.append(str5);
        sbN.append(", durationSeconds=");
        sbN.append(l2);
        sbN.append(", isHeader=");
        sbN.append(z3);
        sbN.append(")");
        return sbN.toString();
    }

    public /* synthetic */ TranscriptionHistoryItem(String str, String str2, String str3, String str4, String str5, Long l2, boolean z3, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? false : z3);
    }
}
