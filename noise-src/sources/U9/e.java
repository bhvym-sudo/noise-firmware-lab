package U9;

import E3.k;
import com.noise.audio.data.local.db.DataBase_Impl;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataBase_Impl f13095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f13096b = new d(0);

    public e(DataBase_Impl dataBase_Impl) {
        this.f13095a = dataBase_Impl;
    }

    public final List a(String str) {
        return (List) p277x4.f.S(this.f13095a, true, false, new k(str, 3));
    }

    public final int b(String str) {
        return ((Integer) p277x4.f.S(this.f13095a, true, false, new k(str, 6))).intValue();
    }

    public final int c(String str) {
        return ((Integer) p277x4.f.S(this.f13095a, true, false, new k(str, 2))).intValue();
    }

    public final void d(final String str, final int i, final String str2) {
        p277x4.f.S(this.f13095a, false, true, new Yb.c() { // from class: U9.c
            @Override // Yb.c
            public final Object invoke(Object obj) throws Exception {
                String str3 = str;
                int i10 = i;
                Z3.c cVarZ = ((Z3.a) obj).Z("UPDATE cached_video SET status = ?, cache_path = ? WHERE id = ?");
                try {
                    cVarZ.x(1, str3);
                    String str4 = str2;
                    if (str4 == null) {
                        cVarZ.f(2);
                    } else {
                        cVarZ.x(2, str4);
                    }
                    cVarZ.e(3, i10);
                    cVarZ.U();
                    return null;
                } finally {
                    cVarZ.close();
                }
            }
        });
    }
}
