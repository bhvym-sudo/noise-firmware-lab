package K3;

import A.A0;
import Rc.C0832h;
import android.content.Intent;
import android.content.IntentSender;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.ui.about.HowToWearFragment;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1095f1;
import p028c.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7518d;

    public /* synthetic */ a(Object obj, int i, int i10, Object obj2) {
        this.f7515a = i10;
        this.f7517c = obj;
        this.f7516b = i;
        this.f7518d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7515a) {
            case 0:
                ((c) ((A0) this.f7517c).f4c).k(this.f7516b, this.f7518d);
                break;
            case 1:
                k kVar = (k) this.f7517c;
                Serializable serializable = (Serializable) ((C0832h) this.f7518d).f11858b;
                String str = (String) kVar.f23871a.get(Integer.valueOf(this.f7516b));
                if (str != null) {
                    p054e.e eVar = (p054e.e) kVar.f23875e.get(str);
                    if ((eVar != null ? eVar.f23862a : null) == null) {
                        kVar.f23877g.remove(str);
                        kVar.f23876f.put(str, serializable);
                    } else {
                        p054e.b bVar = eVar.f23862a;
                        l.c(bVar, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
                        if (kVar.f23874d.remove(str)) {
                            bVar.a(serializable);
                        }
                    }
                    break;
                }
                break;
            case 2:
                ((k) this.f7517c).a(this.f7516b, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f7518d));
                break;
            case 3:
                HowToWearFragment howToWearFragment = (HowToWearFragment) this.f7517c;
                List list = (List) this.f7518d;
                AbstractC1095f1 abstractC1095f1 = (AbstractC1095f1) howToWearFragment.f22447c;
                if (abstractC1095f1 != null) {
                    RecyclerView recyclerView = abstractC1095f1.f15936s;
                    int height = recyclerView.getHeight();
                    int paddingTop = recyclerView.getPaddingTop();
                    int height2 = abstractC1095f1.f15938u.getHeight();
                    View childAt = recyclerView.getChildAt(0);
                    Integer numValueOf = childAt != null ? Integer.valueOf(childAt.getHeight()) : null;
                    int iIntValue = (height - (numValueOf != null ? numValueOf.intValue() : howToWearFragment.getResources().getDimensionPixelSize(R.dimen.estimated_how_to_wear_card_height))) - (((list.size() - 1) * this.f7516b) + paddingTop);
                    recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), recyclerView.getPaddingBottom() + height2 + (iIntValue >= 0 ? iIntValue : 0));
                    break;
                }
                break;
            default:
                CopyOnWriteArraySet<p231t2.i> copyOnWriteArraySet = (CopyOnWriteArraySet) this.f7517c;
                p231t2.g gVar = (p231t2.g) this.f7518d;
                for (p231t2.i iVar : copyOnWriteArraySet) {
                    if (!iVar.f32593d) {
                        int i = this.f7516b;
                        if (i != -1) {
                            iVar.f32591b.c(i);
                        }
                        iVar.f32592c = true;
                        gVar.invoke(iVar.f32590a);
                    }
                }
                break;
        }
    }
}
