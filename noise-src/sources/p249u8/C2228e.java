package p249u8;

import java.util.Date;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p289y8.a;

/* JADX INFO: renamed from: u8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2228e implements B {
    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        if (aVar.getRawType() == Date.class) {
            return new C2230g();
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
