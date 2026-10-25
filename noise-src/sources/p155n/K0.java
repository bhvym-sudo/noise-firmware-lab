package p155n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import p143m.h;
import p143m.k;
import p143m.m;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends C2033v0 {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f28541L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f28542M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public H0 f28543N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public m f28544O;

    public K0(Context context, boolean z3) {
        super(context, z3);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f28541L = 21;
            this.f28542M = 22;
        } else {
            this.f28541L = 22;
            this.f28542M = 21;
        }
    }

    @Override // p155n.C2033v0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        h hVar;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.f28543N != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                hVar = (h) headerViewListAdapter.getWrappedAdapter();
            } else {
                hVar = (h) adapter;
                headersCount = 0;
            }
            m mVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= hVar.getCount()) ? null : hVar.getItem(i);
            m mVar = this.f28544O;
            if (mVar != mVarB) {
                k kVar = hVar.f27661a;
                if (mVar != null) {
                    this.f28543N.j(kVar, mVar);
                }
                this.f28544O = mVarB;
                if (mVarB != null) {
                    this.f28543N.d(kVar, mVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.f28541L) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.f28542M) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (h) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (h) adapter).f27661a.c(false);
        return true;
    }

    public void setHoverListener(H0 h5) {
        this.f28543N = h5;
    }

    @Override // p155n.C2033v0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
