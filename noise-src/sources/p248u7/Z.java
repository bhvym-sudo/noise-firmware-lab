package p248u7;

import android.net.NetworkRequest;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;
import p172o4.w;
import p285y4.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33168a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f33169b = 0;

    public static d a(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e10) {
                w wVarE = w.e();
                String str = d.f35355b;
                String str2 = d.f35355b;
                String str3 = "Ignoring adding capability '" + i + '\'';
                if (wVarE.f29668a <= 5) {
                    Log.w(str2, str3, e10);
                }
            }
        }
        for (int i10 : iArr2) {
            builder.addTransportType(i10);
        }
        NetworkRequest networkRequestBuild = builder.build();
        l.d(networkRequestBuild, "networkRequest.build()");
        return new d(networkRequestBuild);
    }

    public static byte[] b(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        byte b10 = 0;
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (i == 2) {
                byteArrayOutputStream.write(b10);
                i = 0;
                b10 = 0;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt >= '0' && cCharAt <= '9') {
                i++;
                b10 = (byte) ((cCharAt - '0') + ((byte) (b10 * 16)));
            }
            if (cCharAt >= 'A' && cCharAt <= 'F') {
                i++;
                b10 = (byte) ((cCharAt - '7') + ((byte) (b10 * 16)));
            }
            if (cCharAt >= 'a' && cCharAt <= 'f') {
                i++;
                b10 = (byte) ((cCharAt - 'W') + ((byte) (b10 * 16)));
            }
        }
        if (i > 0) {
            byteArrayOutputStream.write(b10);
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static Executor c(Executor executor, I i) {
        executor.getClass();
        return executor == F.f33137a ? executor : new V(executor, i);
    }

    public static void d(StringBuilder sb, byte[] bArr, int i) {
        for (int i10 = 0; i10 < i; i10++) {
            if (sb.length() > 0) {
                sb.append(' ');
            }
            int i11 = (bArr[i10] & 255) / 16;
            sb.append((char) (i11 >= 10 ? i11 + 55 : i11 + 48));
            int i12 = (bArr[i10] & 255) % 16;
            sb.append((char) (i12 >= 10 ? i12 + 55 : i12 + 48));
        }
    }
}
