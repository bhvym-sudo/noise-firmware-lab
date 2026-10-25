package p279x8;

import java.sql.Timestamp;
import java.util.Date;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p289y8.a;

/* JADX INFO: loaded from: classes.dex */
public class c implements B {
    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        if (aVar.getRawType() != Timestamp.class) {
            return null;
        }
        mVar.getClass();
        return new d(mVar.d(a.get(Date.class)));
    }
}
