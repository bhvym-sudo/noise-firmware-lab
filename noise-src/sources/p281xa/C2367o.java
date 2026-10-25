package p281xa;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: xa.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2367o extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetDownloadingAssets f34955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34956c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2367o(BottomSheetDownloadingAssets bottomSheetDownloadingAssets, String str, c cVar) {
        super(2, cVar);
        this.f34955b = bottomSheetDownloadingAssets;
        this.f34956c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2367o(this.f34955b, this.f34956c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2367o) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f34954a;
        if (i == 0) {
            E.O(obj);
            BottomSheetDownloadingAssets bottomSheetDownloadingAssets = this.f34955b;
            LifecycleOwner viewLifecycleOwner = bottomSheetDownloadingAssets.getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            Lifecycle.State state = Lifecycle.State.STARTED;
            C2365n c2365n = new C2365n(bottomSheetDownloadingAssets, this.f34956c, null);
            this.f34954a = 1;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(viewLifecycleOwner, state, c2365n, this) == aVar) {
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
