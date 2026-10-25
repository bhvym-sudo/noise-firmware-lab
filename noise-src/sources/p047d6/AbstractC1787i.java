package p047d6;

import A2.l;
import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.i;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p034c6.e;

/* JADX INFO: renamed from: d6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1787i extends AbstractC1783e implements c {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Set f23711X;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC1787i(Context context, Looper looper, int i, l lVar, h hVar, i iVar, int i10) {
        N nA = N.a(context);
        e eVar = e.f18725d;
        B.h(hVar);
        B.h(iVar);
        super(context, looper, nA, eVar, i, new C1792n(hVar), new C1792n(iVar), (String) lVar.f562d);
        Set set = (Set) lVar.f560b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f23711X = set;
    }

    @Override // com.google.android.gms.common.api.c
    public final Set b() {
        return m() ? this.f23711X : Collections.EMPTY_SET;
    }

    @Override // p047d6.AbstractC1783e
    public final Account p() {
        return null;
    }

    @Override // p047d6.AbstractC1783e
    public final Set s() {
        return this.f23711X;
    }
}
