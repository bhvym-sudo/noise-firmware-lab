package Ua;

import android.widget.ProgressBar;
import com.noise.audio.R;
import com.noise.audio.ui.settings.OwnerGuideWebViewFragment;
import com.rajat.pdfviewer.PdfRendererView;
import java.io.File;
import p011aa.AbstractC1127n1;

/* JADX INFO: renamed from: Ua.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0986s1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OwnerGuideWebViewFragment f13441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13442c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0986s1(OwnerGuideWebViewFragment ownerGuideWebViewFragment, String str, Ob.c cVar) {
        super(2, cVar);
        this.f13441b = ownerGuideWebViewFragment;
        this.f13442c = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0986s1(this.f13441b, this.f13442c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0986s1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        PdfRendererView pdfRendererView;
        ProgressBar progressBar;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13440a;
        OwnerGuideWebViewFragment ownerGuideWebViewFragment = this.f13441b;
        if (i == 0) {
            p172o4.E.O(obj);
            this.f13440a = 1;
            p215rc.e eVar = p129kc.N.f26967a;
            obj = p129kc.C.M(p215rc.d.f32196a, new C0983r1(ownerGuideWebViewFragment, this.f13442c, null), this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        File file = (File) obj;
        boolean zIsAdded = ownerGuideWebViewFragment.isAdded();
        Jb.A a10 = Jb.A.f6997a;
        if (zIsAdded) {
            AbstractC1127n1 abstractC1127n1 = (AbstractC1127n1) ownerGuideWebViewFragment.f22447c;
            if (abstractC1127n1 != null && (progressBar = abstractC1127n1.f16151t) != null) {
                progressBar.setVisibility(8);
            }
            if (file == null) {
                p190pa.q.h(ownerGuideWebViewFragment.getContext(), ownerGuideWebViewFragment.getString(R.string.text_something_went_wrong));
                ownerGuideWebViewFragment.o();
                return a10;
            }
            try {
                AbstractC1127n1 abstractC1127n2 = (AbstractC1127n1) ownerGuideWebViewFragment.f22447c;
                if (abstractC1127n2 != null && (pdfRendererView = abstractC1127n2.f16150s) != null) {
                    int i10 = PdfRendererView.f23497U;
                    pdfRendererView.a(file, p177ob.k.f29737a, null, null);
                }
            } catch (Exception unused) {
                p190pa.q.h(ownerGuideWebViewFragment.getContext(), ownerGuideWebViewFragment.getString(R.string.text_something_went_wrong));
                ownerGuideWebViewFragment.o();
                return a10;
            }
        }
        return a10;
    }
}
