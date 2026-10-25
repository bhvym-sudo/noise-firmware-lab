package G2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f5589b = new w(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5590a;

    public /* synthetic */ w(int i) {
        this.f5590a = i;
    }

    @Override // G2.A
    public int f(Object obj) {
        o oVar = (o) obj;
        switch (this.f5590a) {
            case 1:
                String str = oVar.f5508a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (p231t2.t.f32625a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                return oVar.f5508a.startsWith("OMX.google") ? 1 : 0;
        }
    }
}
