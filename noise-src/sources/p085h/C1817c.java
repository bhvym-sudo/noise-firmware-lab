package p085h;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: h.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1817c implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1820f f25149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1818d f25150b;

    public C1817c(C1818d c1818d, C1820f c1820f) {
        this.f25150b = c1818d;
        this.f25149a = c1820f;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C1818d c1818d = this.f25150b;
        DialogInterface.OnClickListener onClickListener = c1818d.f25162n;
        C1820f c1820f = this.f25149a;
        onClickListener.onClick(c1820f.f25173b, i);
        if (c1818d.f25164p) {
            return;
        }
        c1820f.f25173b.dismiss();
    }
}
