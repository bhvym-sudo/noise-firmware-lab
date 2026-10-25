package C8;

/* JADX INFO: loaded from: classes.dex */
public final class e implements E8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p075f9.a f2897a;

    public /* synthetic */ e(p075f9.a aVar) {
        this.f2897a = aVar;
    }

    public boolean a(byte[] bArr) {
        p075f9.a aVar = this.f2897a;
        aVar.f24678c.f2927f.getClass();
        p189p9.e eVar = aVar.f24697x;
        eVar.getClass();
        boolean zO = eVar.f31162a.o(bArr);
        if (!zO) {
            L9.e eVar2 = L9.e.f7947e;
            String str = "firmware_update - JLSppOtaManager sendDataToDevice write failed size=" + bArr.length;
            eVar2.getClass();
            L9.e.K(str);
        }
        return zO;
    }

    @Override // E8.a
    public void d(J8.a aVar) {
        this.f2897a.f("upgradeStep03", aVar, false);
    }

    @Override // E8.a
    public void onSuccess(Object obj) {
        Integer num = (Integer) obj;
        p075f9.a aVar = this.f2897a;
        Y8.c.e(aVar.f24676a, "upgradeStep03", "Step3. Request to enter upgrade mode. Result : " + num);
        if (num.intValue() == 0) {
            aVar.t();
            return;
        }
        d(p013ac.a.j(16385, "Device is not allowed to enter the upgrade mode : " + num));
    }
}
