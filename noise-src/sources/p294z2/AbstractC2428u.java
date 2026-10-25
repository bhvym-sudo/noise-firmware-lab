package p294z2;

import A2.m;
import A2.q;
import A2.t;
import A2.v;
import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import p231t2.b;

/* JADX INFO: renamed from: z2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2428u {
    public static v a(Context context, C2432y c2432y, boolean z3, String str) {
        MediaMetricsManager mediaMetricsManagerA = q.a(context.getSystemService("media_metrics"));
        t tVar = mediaMetricsManagerA == null ? null : new t(context, mediaMetricsManagerA.createPlaybackSession());
        if (tVar == null) {
            b.A("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new v(LogSessionId.LOG_SESSION_ID_NONE, str);
        }
        if (z3) {
            m mVar = c2432y.f35888R;
            mVar.getClass();
            mVar.f573f.a(tVar);
        }
        return new v(tVar.f596c.getSessionId(), str);
    }
}
