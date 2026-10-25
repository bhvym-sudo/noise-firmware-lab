package p259v6;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC2249a implements Serializable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f33445F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f33446G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MessageDigest f33447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33448f;

    public I() {
        boolean z3;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.f33447e = messageDigest;
            this.f33448f = messageDigest.getDigestLength();
            this.f33446G = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z3 = true;
            } catch (CloneNotSupportedException unused) {
                z3 = false;
            }
            this.f33445F = z3;
        } catch (NoSuchAlgorithmException e10) {
            throw new AssertionError(e10);
        }
    }

    public final String toString() {
        return this.f33446G;
    }
}
