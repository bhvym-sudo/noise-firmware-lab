package com.noise.audio.data.model.ai;

import kotlin.jvm.internal.l;
import p224s8.a;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
@a(TranscriptionSegmentDeserializer.class)
public final class TranscriptionSegment {
    public static final int $stable = 0;
    private final long end;
    private final long start;
    private final String text;

    public TranscriptionSegment(String text, long j, long j6) {
        l.e(text, "text");
        this.text = text;
        this.start = j;
        this.end = j6;
    }

    public static /* synthetic */ TranscriptionSegment copy$default(TranscriptionSegment transcriptionSegment, String str, long j, long j6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = transcriptionSegment.text;
        }
        if ((i & 2) != 0) {
            j = transcriptionSegment.start;
        }
        if ((i & 4) != 0) {
            j6 = transcriptionSegment.end;
        }
        return transcriptionSegment.copy(str, j, j6);
    }

    public final String component1() {
        return this.text;
    }

    public final long component2() {
        return this.start;
    }

    public final long component3() {
        return this.end;
    }

    public final TranscriptionSegment copy(String text, long j, long j6) {
        l.e(text, "text");
        return new TranscriptionSegment(text, j, j6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TranscriptionSegment)) {
            return false;
        }
        TranscriptionSegment transcriptionSegment = (TranscriptionSegment) obj;
        return l.a(this.text, transcriptionSegment.text) && this.start == transcriptionSegment.start && this.end == transcriptionSegment.end;
    }

    public final long getEnd() {
        return this.end;
    }

    public final long getStart() {
        return this.start;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return Long.hashCode(this.end) + d.d(this.text.hashCode() * 31, 31, this.start);
    }

    public String toString() {
        return "TranscriptionSegment(text=" + this.text + ", start=" + this.start + ", end=" + this.end + ")";
    }
}
