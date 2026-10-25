package p034c6;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import p047d6.B;
import p047d6.P;
import p136l6.b;
import p137l7.a;
import p247u6.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends a implements P {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18741b;

    public k(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 3);
        B.b(bArr.length == 25);
        this.f18741b = Arrays.hashCode(bArr);
    }

    public static byte[] N(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // p137l7.a
    public final boolean K(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            p136l6.a aVarZzd = zzd();
            parcel2.writeNoException();
            i.b(parcel2, aVarZzd);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f18741b);
        return true;
    }

    public abstract byte[] M();

    public final boolean equals(Object obj) {
        p136l6.a aVarZzd;
        if (obj instanceof P) {
            try {
                P p10 = (P) obj;
                if (p10.zze() == this.f18741b && (aVarZzd = p10.zzd()) != null) {
                    return Arrays.equals(M(), (byte[]) b.N(aVarZzd));
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18741b;
    }

    @Override // p047d6.P
    public final p136l6.a zzd() {
        return new b(M());
    }

    @Override // p047d6.P
    public final int zze() {
        return this.f18741b;
    }
}
