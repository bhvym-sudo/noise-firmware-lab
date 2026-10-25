package Q1;

import Jb.k;
import Kb.A;
import java.util.LinkedHashMap;
import p200q6.EnumC2160q;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f11153a;

    static {
        k[] kVarArr = {new k(EnumC2160q.UNKNOWN_ERR, new K1.a(26)), new k(EnumC2160q.ABORT_ERR, new K1.a(0)), new k(EnumC2160q.ATTESTATION_NOT_PRIVATE_ERR, new K1.a(16)), new k(EnumC2160q.CONSTRAINT_ERR, new K1.a(1)), new k(EnumC2160q.DATA_ERR, new K1.a(3)), new k(EnumC2160q.INVALID_STATE_ERR, new K1.a(10)), new k(EnumC2160q.ENCODING_ERR, new K1.a(4)), new k(EnumC2160q.NETWORK_ERR, new K1.a(12)), new k(EnumC2160q.NOT_ALLOWED_ERR, new K1.a(14)), new k(EnumC2160q.NOT_SUPPORTED_ERR, new K1.a(17)), new k(EnumC2160q.SECURITY_ERR, new K1.a(22)), new k(EnumC2160q.TIMEOUT_ERR, new K1.a(24))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(A.b0(12));
        A.g0(linkedHashMap, kVarArr);
        f11153a = linkedHashMap;
    }
}
