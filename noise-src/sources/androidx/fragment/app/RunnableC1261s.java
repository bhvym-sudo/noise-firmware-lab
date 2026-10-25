package androidx.fragment.app;

import android.widget.ListView;

/* JADX INFO: renamed from: androidx.fragment.app.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1261s implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17522b;

    public /* synthetic */ RunnableC1261s(Object obj, int i) {
        this.f17521a = i;
        this.f17522b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17521a) {
            case 0:
                DialogFragment dialogFragment = (DialogFragment) this.f17522b;
                dialogFragment.f17266d.onDismiss(dialogFragment.f17258K);
                break;
            case 1:
                r rVar = (r) this.f17522b;
                if (!rVar.f17516b.isEmpty()) {
                    rVar.e();
                }
                break;
            case 2:
                ((AbstractC1251m0) this.f17522b).z(true);
                break;
            default:
                ListView listView = ((ListFragment) this.f17522b).f17324d;
                listView.focusableViewAvailable(listView);
                break;
        }
    }
}
