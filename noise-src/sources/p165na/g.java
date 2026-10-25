package p165na;

import M3.w0;
import Rc.C0832h;
import android.widget.LinearLayout;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import java.util.HashSet;
import p011aa.Y2;

/* JADX INFO: loaded from: classes.dex */
public final class g extends w0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Y2 f29240u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h f29241v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, Y2 y9) {
        super((LinearLayout) y9.f15721b);
        this.f29241v = hVar;
        this.f29240u = y9;
    }

    public final void s(String str) {
        h hVar = this.f29241v;
        HashSet hashSet = hVar.f29244f;
        if (hashSet.contains(str)) {
            hashSet.remove(str);
        } else {
            hashSet.add(str);
        }
        C0832h c0832h = hVar.f29242d;
        ((TranscriptionHistoryFragment) c0832h.f11858b).w(hashSet.size(), hVar.f29245g);
        hVar.d();
    }
}
