package Z7;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14981a;

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        switch (this.f14981a) {
            case 0:
                throw new X7.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                X7.e eVar = (X7.e) obj2;
                eVar.d(p009a8.e.f15166g, entry.getKey());
                eVar.d(p009a8.e.f15167h, entry.getValue());
                return;
            default:
                throw new X7.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
