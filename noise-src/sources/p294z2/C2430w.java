package p294z2;

import P2.r;
import Q2.a;
import Q2.k;
import android.media.MediaFormat;
import p196q2.C2134p;

/* JADX INFO: renamed from: z2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2430w implements r, a, U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f35859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f35860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f35861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f35862d;

    @Override // Q2.a
    public final void a(long j, float[] fArr) {
        a aVar = this.f35862d;
        if (aVar != null) {
            aVar.a(j, fArr);
        }
        a aVar2 = this.f35860b;
        if (aVar2 != null) {
            aVar2.a(j, fArr);
        }
    }

    @Override // Q2.a
    public final void b() {
        a aVar = this.f35862d;
        if (aVar != null) {
            aVar.b();
        }
        a aVar2 = this.f35860b;
        if (aVar2 != null) {
            aVar2.b();
        }
    }

    @Override // P2.r
    public final void c(long j, long j6, C2134p c2134p, MediaFormat mediaFormat) {
        long j10;
        long j11;
        C2134p c2134p2;
        MediaFormat mediaFormat2;
        r rVar = this.f35861c;
        if (rVar != null) {
            rVar.c(j, j6, c2134p, mediaFormat);
            mediaFormat2 = mediaFormat;
            c2134p2 = c2134p;
            j11 = j6;
            j10 = j;
        } else {
            j10 = j;
            j11 = j6;
            c2134p2 = c2134p;
            mediaFormat2 = mediaFormat;
        }
        r rVar2 = this.f35859a;
        if (rVar2 != null) {
            rVar2.c(j10, j11, c2134p2, mediaFormat2);
        }
    }

    @Override // p294z2.U
    public final void d(int i, Object obj) {
        if (i == 7) {
            this.f35859a = (r) obj;
            return;
        }
        if (i == 8) {
            this.f35860b = (a) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        k kVar = (k) obj;
        if (kVar == null) {
            this.f35861c = null;
            this.f35862d = null;
        } else {
            this.f35861c = kVar.getVideoFrameMetadataListener();
            this.f35862d = kVar.getCameraMotionListener();
        }
    }
}
