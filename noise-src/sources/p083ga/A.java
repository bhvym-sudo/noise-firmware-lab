package p083ga;

import android.view.View;
import com.noise.audio.data.model.response.HowToWear;
import java.util.Comparator;
import k6.a;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24995a;

    public /* synthetic */ A(int i) {
        this.f24995a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f24995a) {
            case 0:
                Integer position = ((HowToWear) obj).getPosition();
                Integer numValueOf = Integer.valueOf(position != null ? position.intValue() : Integer.MAX_VALUE);
                Integer position2 = ((HowToWear) obj2).getPosition();
                return a.k(numValueOf, Integer.valueOf(position2 != null ? position2.intValue() : Integer.MAX_VALUE));
            default:
                return a.k(Integer.valueOf(((View) obj).getTop()), Integer.valueOf(((View) obj2).getTop()));
        }
    }
}
