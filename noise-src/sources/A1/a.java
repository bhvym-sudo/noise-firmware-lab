package A1;

import N7.B0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.internal.s;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.ArrayList;
import java.util.List;
import p196q2.H;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f492c;

    public /* synthetic */ a(Object obj, int i, int i10) {
        this.f490a = i10;
        this.f492c = obj;
        this.f491b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f490a) {
            case 0:
                p230t1.b bVar = (p230t1.b) ((H) this.f492c).f31417a;
                if (bVar != null) {
                    bVar.h(this.f491b);
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) this.f492c;
                int size = arrayList.size();
                int i = 0;
                if (this.f491b == 1) {
                    while (i < size) {
                        ((p030c2.g) arrayList.get(i)).b();
                        i++;
                    }
                } else {
                    while (i < size) {
                        ((p030c2.g) arrayList.get(i)).a();
                        i++;
                    }
                }
                break;
            case 2:
                ((s) this.f492c).j(this.f491b);
                break;
            case 3:
                ((MaterialCalendar) this.f492c).f21468G.n0(this.f491b);
                break;
            default:
                ((RecyclerView) this.f492c).n0(this.f491b);
                break;
        }
    }

    public a(int i, p147m4.m mVar) {
        this.f490a = 4;
        this.f491b = i;
        this.f492c = mVar;
    }

    public a(List list, int i, Throwable th) {
        this.f490a = 1;
        B0.t(list, "initCallbacks cannot be null");
        this.f492c = new ArrayList(list);
        this.f491b = i;
    }
}
