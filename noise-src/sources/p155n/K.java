package p155n;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import p085h.C1818d;
import p085h.C1821g;
import p085h.DialogInterfaceC1822h;

/* JADX INFO: loaded from: classes.dex */
public final class K implements P, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DialogInterfaceC1822h f28537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public L f28538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f28539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Q f28540d;

    public K(Q q8) {
        this.f28540d = q8;
    }

    @Override // p155n.P
    public final int a() {
        return 0;
    }

    @Override // p155n.P
    public final boolean b() {
        DialogInterfaceC1822h dialogInterfaceC1822h = this.f28537a;
        if (dialogInterfaceC1822h != null) {
            return dialogInterfaceC1822h.isShowing();
        }
        return false;
    }

    @Override // p155n.P
    public final void dismiss() {
        DialogInterfaceC1822h dialogInterfaceC1822h = this.f28537a;
        if (dialogInterfaceC1822h != null) {
            dialogInterfaceC1822h.dismiss();
            this.f28537a = null;
        }
    }

    @Override // p155n.P
    public final void e(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p155n.P
    public final CharSequence f() {
        return this.f28539c;
    }

    @Override // p155n.P
    public final Drawable g() {
        return null;
    }

    @Override // p155n.P
    public final void i(CharSequence charSequence) {
        this.f28539c = charSequence;
    }

    @Override // p155n.P
    public final void k(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p155n.P
    public final void l(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p155n.P
    public final void m(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p155n.P
    public final void n(int i, int i10) {
        if (this.f28538b == null) {
            return;
        }
        Q q8 = this.f28540d;
        C1821g c1821g = new C1821g(q8.getPopupContext());
        CharSequence charSequence = this.f28539c;
        if (charSequence != null) {
            c1821g.setTitle(charSequence);
        }
        L l2 = this.f28538b;
        int selectedItemPosition = q8.getSelectedItemPosition();
        C1818d c1818d = c1821g.f25196a;
        c1818d.f25161m = l2;
        c1818d.f25162n = this;
        c1818d.f25165q = selectedItemPosition;
        c1818d.f25164p = true;
        DialogInterfaceC1822h dialogInterfaceC1822hCreate = c1821g.create();
        this.f28537a = dialogInterfaceC1822hCreate;
        AlertController$RecycleListView alertController$RecycleListView = dialogInterfaceC1822hCreate.f25198f.f25177f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i10);
        this.f28537a.show();
    }

    @Override // p155n.P
    public final int o() {
        return 0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Q q8 = this.f28540d;
        q8.setSelection(i);
        if (q8.getOnItemClickListener() != null) {
            q8.performItemClick(null, i, this.f28538b.getItemId(i));
        }
        dismiss();
    }

    @Override // p155n.P
    public final void p(ListAdapter listAdapter) {
        this.f28538b = (L) listAdapter;
    }
}
