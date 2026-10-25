package K3;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7542d;

    public h(int i, int i10, long j, long j6) {
        this.f7539a = i;
        this.f7540b = i10;
        this.f7541c = j;
        this.f7542d = j6;
    }

    public static h a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            h hVar = new h(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return hVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f7539a);
            dataOutputStream.writeInt(this.f7540b);
            dataOutputStream.writeLong(this.f7541c);
            dataOutputStream.writeLong(this.f7542d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof h)) {
            h hVar = (h) obj;
            if (this.f7540b == hVar.f7540b && this.f7541c == hVar.f7541c && this.f7539a == hVar.f7539a && this.f7542d == hVar.f7542d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f7540b), Long.valueOf(this.f7541c), Integer.valueOf(this.f7539a), Long.valueOf(this.f7542d));
    }
}
