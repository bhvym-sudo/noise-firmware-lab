package h0;

import Jb.A;
import android.graphics.Rect;
import android.view.autofill.AutofillManager;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements Yb.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f25294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25295b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, int i) {
        super(4);
        this.f25294a = cVar;
        this.f25295b = i;
    }

    @Override // Yb.g
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        c cVar = this.f25294a;
        Sc.c cVar2 = cVar.f25298a;
        ((AutofillManager) cVar2.f12170b).notifyViewEntered(cVar.f25300c, this.f25295b, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return A.f6997a;
    }
}
