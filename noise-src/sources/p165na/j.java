package p165na;

import Jb.m;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.TranscriptionHistoryItem;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import kotlin.jvm.internal.l;
import p054e.b;
import p128kb.r;
import p128kb.z;
import p172o4.E;
import p247u6.k;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements b, z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TranscriptionHistoryFragment f29249a;

    public /* synthetic */ j(TranscriptionHistoryFragment transcriptionHistoryFragment) {
        this.f29249a = transcriptionHistoryFragment;
    }

    @Override // p054e.b
    public void a(Object obj) {
        Boolean granted = (Boolean) obj;
        l.e(granted, "granted");
        boolean zBooleanValue = granted.booleanValue();
        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29249a;
        if (zBooleanValue) {
            transcriptionHistoryFragment.l(R.id.action_transcriptionHistory_to_wsTranscribe, null);
        } else {
            r.j(transcriptionHistoryFragment.getContext(), "Microphone permission required");
        }
    }

    @Override // p128kb.z
    public void b(int i) {
        Object objL;
        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29249a;
        h hVarU = transcriptionHistoryFragment.u();
        hVarU.getClass();
        try {
            objL = ((TranscriptionHistoryItem) hVarU.f29243e.get(i)).getTranscriptionId();
        } catch (Throwable th) {
            objL = E.l(th);
        }
        if (objL instanceof m) {
            objL = null;
        }
        String str = (String) objL;
        if (str == null) {
            return;
        }
        transcriptionHistoryFragment.l(R.id.deleteTranscriptionBottomSheet, k.a(new Jb.k("ids", f.M(str).toArray(new String[0]))));
    }
}
