package p140la;

import Ob.c;
import Pb.a;
import Yb.e;
import com.noise.audio.service.TranscriptionService;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Qb.i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f27522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionService f27523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f27524c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(c cVar, TranscriptionService transcriptionService, TranscriptionFragment transcriptionFragment) {
        super(2, cVar);
        this.f27523b = transcriptionService;
        this.f27524c = transcriptionFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        i iVar = new i(cVar, this.f27523b, this.f27524c);
        iVar.f27522a = obj;
        return iVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        i iVar = (i) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        iVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        A a10 = (A) this.f27522a;
        a aVar = a.f10544a;
        E.O(obj);
        TranscriptionService transcriptionService = this.f27523b;
        TranscriptionFragment transcriptionFragment = this.f27524c;
        C.C(a10, null, null, new e(null, transcriptionService, transcriptionFragment), 3);
        C.C(a10, null, null, new g(null, transcriptionService, transcriptionFragment), 3);
        C.C(a10, null, null, new h(null, transcriptionService, transcriptionFragment), 3);
        return Jb.A.f6997a;
    }
}
