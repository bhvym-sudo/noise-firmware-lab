package com.noise.audio.data.model.ai;

import Kb.s;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class TranscriptionListResponse {
    public static final int $stable = 8;
    private final int limit;
    private final int offset;
    private final int total;
    private final List<TranscriptionListItem> transcriptions;

    public TranscriptionListResponse() {
        this(0, 0, 0, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TranscriptionListResponse copy$default(TranscriptionListResponse transcriptionListResponse, int i, int i10, int i11, List list, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i = transcriptionListResponse.total;
        }
        if ((i12 & 2) != 0) {
            i10 = transcriptionListResponse.limit;
        }
        if ((i12 & 4) != 0) {
            i11 = transcriptionListResponse.offset;
        }
        if ((i12 & 8) != 0) {
            list = transcriptionListResponse.transcriptions;
        }
        return transcriptionListResponse.copy(i, i10, i11, list);
    }

    public final int component1() {
        return this.total;
    }

    public final int component2() {
        return this.limit;
    }

    public final int component3() {
        return this.offset;
    }

    public final List<TranscriptionListItem> component4() {
        return this.transcriptions;
    }

    public final TranscriptionListResponse copy(int i, int i10, int i11, List<TranscriptionListItem> transcriptions) {
        l.e(transcriptions, "transcriptions");
        return new TranscriptionListResponse(i, i10, i11, transcriptions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TranscriptionListResponse)) {
            return false;
        }
        TranscriptionListResponse transcriptionListResponse = (TranscriptionListResponse) obj;
        return this.total == transcriptionListResponse.total && this.limit == transcriptionListResponse.limit && this.offset == transcriptionListResponse.offset && l.a(this.transcriptions, transcriptionListResponse.transcriptions);
    }

    public final int getLimit() {
        return this.limit;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final int getTotal() {
        return this.total;
    }

    public final List<TranscriptionListItem> getTranscriptions() {
        return this.transcriptions;
    }

    public int hashCode() {
        return this.transcriptions.hashCode() + d.c(this.offset, d.c(this.limit, Integer.hashCode(this.total) * 31, 31), 31);
    }

    public String toString() {
        int i = this.total;
        int i10 = this.limit;
        int i11 = this.offset;
        List<TranscriptionListItem> list = this.transcriptions;
        StringBuilder sbK = g8.d.k(i, i10, "TranscriptionListResponse(total=", ", limit=", ", offset=");
        sbK.append(i11);
        sbK.append(", transcriptions=");
        sbK.append(list);
        sbK.append(")");
        return sbK.toString();
    }

    public TranscriptionListResponse(int i, int i10, int i11, List<TranscriptionListItem> transcriptions) {
        l.e(transcriptions, "transcriptions");
        this.total = i;
        this.limit = i10;
        this.offset = i11;
        this.transcriptions = transcriptions;
    }

    public /* synthetic */ TranscriptionListResponse(int i, int i10, int i11, List list, int i12, f fVar) {
        this((i12 & 1) != 0 ? 0 : i, (i12 & 2) != 0 ? 0 : i10, (i12 & 4) != 0 ? 0 : i11, (i12 & 8) != 0 ? s.f7760a : list);
    }
}
