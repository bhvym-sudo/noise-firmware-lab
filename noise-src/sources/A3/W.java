package A3;

import android.R;
import android.content.res.TypedArray;
import android.os.Message;
import android.view.View;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.media3.ui.TrackSelectionView;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.ArrayList;
import java.util.HashMap;
import p085h.C1820f;
import p155n.a1;

/* JADX INFO: loaded from: classes.dex */
public final class W implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f716b;

    public /* synthetic */ W(Object obj, int i) {
        this.f715a = i;
        this.f716b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        switch (this.f715a) {
            case 0:
                TrackSelectionView trackSelectionView = (TrackSelectionView) this.f716b;
                HashMap map = trackSelectionView.f17689F;
                boolean z3 = true;
                if (view == trackSelectionView.f17697c) {
                    trackSelectionView.f17694K = true;
                    map.clear();
                } else if (view == trackSelectionView.f17698d) {
                    trackSelectionView.f17694K = false;
                    map.clear();
                } else {
                    trackSelectionView.f17694K = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    X x5 = (X) tag;
                    p196q2.Y y9 = x5.f717a;
                    p196q2.T t5 = y9.f31496b;
                    int i = x5.f718b;
                    p196q2.U u5 = (p196q2.U) map.get(t5);
                    if (u5 == null) {
                        if (!trackSelectionView.f17691H && map.size() > 0) {
                            map.clear();
                        }
                        map.put(t5, new p196q2.U(t5, p187p7.H.q(Integer.valueOf(i))));
                    } else {
                        ArrayList arrayList = new ArrayList(u5.f31461b);
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        boolean z4 = trackSelectionView.f17690G && y9.f31497c;
                        if (!z4 && (!trackSelectionView.f17691H || trackSelectionView.f17700f.size() <= 1)) {
                            z3 = false;
                        }
                        if (zIsChecked && z3) {
                            arrayList.remove(Integer.valueOf(i));
                            if (arrayList.isEmpty()) {
                                map.remove(t5);
                            } else {
                                map.put(t5, new p196q2.U(t5, arrayList));
                            }
                        } else if (!zIsChecked) {
                            if (z4) {
                                arrayList.add(Integer.valueOf(i));
                                map.put(t5, new p196q2.U(t5, arrayList));
                            } else {
                                map.put(t5, new p196q2.U(t5, p187p7.H.q(Integer.valueOf(i))));
                            }
                        }
                    }
                }
                trackSelectionView.a();
                break;
            case 1:
                L6.k kVar = (L6.k) this.f716b;
                if (kVar.f7917I && kVar.isShowing()) {
                    if (!kVar.f7919K) {
                        TypedArray typedArrayObtainStyledAttributes = kVar.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        kVar.f7918J = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        kVar.f7919K = true;
                    }
                    if (kVar.f7918J) {
                        kVar.cancel();
                    }
                    break;
                }
                break;
            case 2:
                MaterialCalendar materialCalendar = (MaterialCalendar) this.f716b;
                int i10 = materialCalendar.f21476e;
                if (i10 == 2) {
                    materialCalendar.k(1);
                } else if (i10 == 1) {
                    materialCalendar.k(2);
                }
                break;
            case 3:
                C1820f c1820f = (C1820f) this.f716b;
                if (view == c1820f.i && (message3 = c1820f.f25180k) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view != c1820f.f25181l || (message2 = c1820f.f25183n) == null) {
                    messageObtain = (view != c1820f.f25184o || (message = c1820f.f25186q) == null) ? null : Message.obtain(message);
                } else {
                    messageObtain = Message.obtain(message2);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c1820f.f25170E.obtainMessage(1, c1820f.f25173b).sendToTarget();
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((p130l.b) this.f716b).a();
                break;
            default:
                a1 a1Var = ((Toolbar) this.f716b).f16755o0;
                p143m.m mVar = a1Var == null ? null : a1Var.f28657b;
                if (mVar != null) {
                    mVar.collapseActionView();
                }
                break;
        }
    }
}
