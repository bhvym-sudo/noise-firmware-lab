package p034c6;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import p047d6.B;
import p099i6.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f18743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f18744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f18745c;

    public /* synthetic */ m(boolean z3, String str, l lVar) {
        this.f18743a = z3;
        this.f18744b = str;
        this.f18745c = lVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        boolean z3 = this.f18743a;
        String str = this.f18744b;
        l lVar = this.f18745c;
        String str2 = (z3 || !o.b(str, lVar, true, false).f18761a) ? "not allowed" : "debug cert rejected";
        int i = 0;
        while (true) {
            if (i >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
                if (messageDigest != null) {
                    break;
                }
                i++;
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        B.h(messageDigest);
        byte[] bArrDigest = messageDigest.digest(lVar.f18742c);
        int length = bArrDigest.length;
        char[] cArr = new char[length + length];
        int i10 = 0;
        for (byte b10 : bArrDigest) {
            char[] cArr2 = b.f25790b;
            cArr[i10] = cArr2[(b10 & 255) >>> 4];
            cArr[i10 + 1] = cArr2[b10 & 15];
            i10 += 2;
        }
        return str2 + ": pkg=" + str + ", sha256=" + new String(cArr) + ", atk=" + z3 + ", ver=12451000.false";
    }
}
