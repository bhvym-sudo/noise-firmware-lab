package B2;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {
    public static void a(AudioTrack audioTrack, A2.v vVar) {
        A2.u uVar = vVar.f621b;
        uVar.getClass();
        LogSessionId logSessionId = uVar.f619a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId);
    }
}
