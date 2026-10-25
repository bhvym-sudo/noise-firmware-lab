package p147m4;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f27815a = new ArrayList();

    @Override // p147m4.k
    public final void a(View view, float f10) {
        ArrayList arrayList = this.f27815a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((k) obj).a(view, f10);
        }
    }
}
