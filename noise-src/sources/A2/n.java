package A2;

import android.util.Base64;
import p003a1.fK.WhMpSggKZGga;
import p196q2.b0;
import p294z2.C2417i;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements p174o7.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f574a;

    @Override // p174o7.m
    public final Object get() {
        switch (this.f574a) {
            case 0:
                byte[] bArr = new byte[12];
                p.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 1:
                try {
                    Class<?> cls = Class.forName(WhMpSggKZGga.tapZpkTDtcLAWW);
                    Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    objInvoke.getClass();
                    return (b0) objInvoke;
                } catch (Exception e10) {
                    throw new IllegalStateException(e10);
                }
            case 2:
                throw new IllegalStateException();
            default:
                return new C2417i(new N2.e(), 50000, 50000, 2500, 5000);
        }
    }
}
