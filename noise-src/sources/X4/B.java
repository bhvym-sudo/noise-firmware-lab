package X4;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class B implements t, R4.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B f14271b = new B(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14272a;

    public /* synthetic */ B(int i) {
        this.f14272a = i;
    }

    public static ByteArrayInputStream a(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    public Class b() {
        switch (this.f14272a) {
            case 1:
                return ByteBuffer.class;
            case 3:
                return InputStream.class;
            case 8:
                return ParcelFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // X4.t
    public s p(y yVar) {
        switch (this.f14272a) {
            case 0:
                return C.f14273b;
            case 2:
                return new C1035c(new B(1), 0);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new C1035c(new B(3), 0);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C(1);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new A(yVar.a(Uri.class, AssetFileDescriptor.class), 0);
            case 12:
                return new A(yVar.a(Uri.class, ParcelFileDescriptor.class), 0);
            case 13:
                return new A(yVar.a(Uri.class, InputStream.class), 0);
            default:
                return new F(yVar.a(i.class, InputStream.class));
        }
    }

    @Override // R4.b
    public boolean r(Object obj, File file, R4.h hVar) throws Throwable {
        try {
            p160n5.b.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e10);
            return false;
        }
    }
}
