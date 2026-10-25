package p140la;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import com.noise.audio.service.TranscriptionService;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f27526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TranscriptionService f27527c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(c cVar, TranscriptionService transcriptionService, TranscriptionFragment transcriptionFragment) {
        super(2, cVar);
        this.f27526b = transcriptionFragment;
        this.f27527c = transcriptionService;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new j(cVar, this.f27527c, this.f27526b);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f27525a;
        if (i == 0) {
            E.O(obj);
            TranscriptionFragment transcriptionFragment = this.f27526b;
            LifecycleOwner viewLifecycleOwner = transcriptionFragment.getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            Lifecycle.State state = Lifecycle.State.STARTED;
            i iVar = new i(null, this.f27527c, transcriptionFragment);
            this.f27525a = 1;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(viewLifecycleOwner, state, iVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
