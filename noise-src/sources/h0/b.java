package h0;

import F0.J;
import Jb.A;
import android.view.autofill.AutofillManager;

/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements Yb.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f25296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J f25297b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, J j) {
        super(4);
        this.f25296a = cVar;
        this.f25297b = j;
    }

    @Override // Yb.g
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        c cVar = this.f25296a;
        cVar.f25303f.set(iIntValue, iIntValue2, iIntValue3, iIntValue4);
        Sc.c cVar2 = cVar.f25298a;
        ((AutofillManager) cVar2.f12170b).requestAutofill(cVar.f25300c, this.f25297b.f4273b, cVar.f25303f);
        return A.f6997a;
    }
}
