package V9;

import C3.C0222o;
import U9.b;
import U9.f;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;

/* JADX INFO: loaded from: classes.dex */
public final class a implements T9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f13707a;

    public a(f fVar) {
        this.f13707a = fVar;
    }

    public final S9.f a(String str, KeyValueDataType keyValueDataType) {
        return (S9.f) p277x4.f.S(this.f13707a.f13097a, true, false, new b(str, 3, keyValueDataType.name()));
    }

    public final void b(S9.f fVar) {
        f fVar2 = this.f13707a;
        ((Long) p277x4.f.S(fVar2.f13097a, false, true, new C0222o(4, fVar2, fVar))).getClass();
    }

    public final void c(String str, KeyValueDataType keyValueDataType) {
        p277x4.f.S(this.f13707a.f13097a, false, true, new b(str, 4, keyValueDataType.name()));
    }
}
