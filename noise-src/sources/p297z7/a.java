package p297z7;

import B6.J0;
import p187p7.AbstractC2110q;
import p187p7.D;
import p187p7.E;
import p187p7.H;
import p187p7.K;
import p187p7.d0;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f35931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f35932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f35933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d0 f35934d;

    static {
        int i = K.f30957c;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        f35931a = K.j(15, objArr);
        E e10 = H.f30953b;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", ZUNcIbYzr.wMDRmBlUQkyasq};
        AbstractC2110q.d(7, objArr2);
        f35932b = H.i(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        AbstractC2110q.d(3, objArr3);
        f35933c = H.i(3, objArr3);
        f35934d = H.r("_r", "_dbg");
        D d5 = new D(4);
        d5.b(J0.f1690l);
        d5.b(J0.f1691m);
        d5.g();
        H.r("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }
}
