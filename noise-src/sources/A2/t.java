package A2;

import J2.B;
import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import p196q2.C2134p;
import p196q2.C2138u;
import p196q2.F;
import p196q2.P;
import p196q2.Q;
import p196q2.S;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f593A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlaybackSession f596c;
    public String i;
    public PlaybackMetrics.Builder j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f602k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public F f605n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p250u9.f f606o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p250u9.f f607p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p250u9.f f608q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C2134p f609r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2134p f610s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2134p f611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f612u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f613v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f614w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f615x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f616y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f617z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q f598e = new Q();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P f599f = new P();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f601h = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f600g = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f597d = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f603l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f604m = 0;

    public t(Context context, PlaybackSession playbackSession) {
        this.f594a = context.getApplicationContext();
        this.f596c = playbackSession;
        p pVar = new p();
        this.f595b = pVar;
        pVar.f586d = this;
    }

    public final boolean a(p250u9.f fVar) {
        String str;
        if (fVar == null) {
            return false;
        }
        String str2 = (String) fVar.f33378c;
        p pVar = this.f595b;
        synchronized (pVar) {
            str = pVar.f588f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.j;
        if (builder != null && this.f593A) {
            builder.setAudioUnderrunCount(this.f617z);
            this.j.setVideoFramesDropped(this.f615x);
            this.j.setVideoFramesPlayed(this.f616y);
            Long l2 = (Long) this.f600g.get(this.i);
            this.j.setNetworkTransferDurationMillis(l2 == null ? 0L : l2.longValue());
            Long l10 = (Long) this.f601h.get(this.i);
            this.j.setNetworkBytesRead(l10 == null ? 0L : l10.longValue());
            this.j.setStreamSource((l10 == null || l10.longValue() <= 0) ? 0 : 1);
            this.f596c.reportPlaybackMetrics(this.j.build());
        }
        this.j = null;
        this.i = null;
        this.f617z = 0;
        this.f615x = 0;
        this.f616y = 0;
        this.f609r = null;
        this.f610s = null;
        this.f611t = null;
        this.f593A = false;
    }

    public final void c(S s5, B b10) {
        int iB;
        PlaybackMetrics.Builder builder = this.j;
        if (b10 == null || (iB = s5.b(b10.f6445a)) == -1) {
            return;
        }
        P p10 = this.f599f;
        int i = 0;
        s5.f(iB, p10, false);
        int i10 = p10.f31433c;
        Q q8 = this.f598e;
        s5.n(i10, q8);
        C2138u c2138u = q8.f31442c.f31627b;
        if (c2138u != null) {
            int iB2 = p231t2.t.B(c2138u.f31620a, c2138u.f31621b);
            if (iB2 == 0) {
                i = 3;
            } else if (iB2 != 1) {
                i = iB2 != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        if (q8.f31450m != -9223372036854775807L && !q8.f31448k && !q8.i && !q8.a()) {
            builder.setMediaDurationMillis(p231t2.t.S(q8.f31450m));
        }
        builder.setPlaybackType(q8.a() ? 2 : 1);
        this.f593A = true;
    }

    public final void d(a aVar, String str) {
        B b10 = aVar.f535d;
        if ((b10 == null || !b10.b()) && str.equals(this.i)) {
            b();
        }
        this.f600g.remove(str);
        this.f601h.remove(str);
    }

    public final void e(int i, long j, C2134p c2134p, int i10) {
        int i11;
        TrackChangeEvent.Builder timeSinceCreatedMillis = r.k(i).setTimeSinceCreatedMillis(j - this.f597d);
        if (c2134p != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i10 != 1) {
                i11 = 3;
                if (i10 != 2) {
                    i11 = i10 != 3 ? 1 : 4;
                }
            } else {
                i11 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i11);
            String str = c2134p.f31597l;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c2134p.f31598m;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c2134p.j;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i12 = c2134p.i;
            if (i12 != -1) {
                timeSinceCreatedMillis.setBitrate(i12);
            }
            int i13 = c2134p.f31604s;
            if (i13 != -1) {
                timeSinceCreatedMillis.setWidth(i13);
            }
            int i14 = c2134p.f31605t;
            if (i14 != -1) {
                timeSinceCreatedMillis.setHeight(i14);
            }
            int i15 = c2134p.f31577A;
            if (i15 != -1) {
                timeSinceCreatedMillis.setChannelCount(i15);
            }
            int i16 = c2134p.f31578B;
            if (i16 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i16);
            }
            String str4 = c2134p.f31591d;
            if (str4 != null) {
                int i17 = p231t2.t.f32625a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f10 = c2134p.f31606u;
            if (f10 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f10);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f593A = true;
        this.f596c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }
}
