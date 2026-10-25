package h3;

import android.os.Parcel;
import android.os.Parcelable;
import p154mb.ALuN.jEOTwwnJhcjv;
import p231t2.m;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends b {
    public static final Parcelable.Creator<j> CREATOR = new p069f3.e(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25396b;

    public j(long j, long j6) {
        this.f25395a = j;
        this.f25396b = j6;
    }

    public static long a(long j, m mVar) {
        long jT = mVar.t();
        if ((128 & jT) != 0) {
            return 8589934591L & ((((jT & 1) << 32) | mVar.v()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f25395a);
        parcel.writeLong(this.f25396b);
    }

    @Override // h3.b
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.f25395a);
        sb.append(", playbackPositionUs= ");
        return p002a0.c.p(this.f25396b, jEOTwwnJhcjv.eqDgDz, sb);
    }
}
