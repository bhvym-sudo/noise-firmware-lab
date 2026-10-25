package p032c4;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f18698e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f18700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f18701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f18702d;

    public a(String str, File file, boolean z3) {
        Lock lock;
        this.f18699a = z3;
        this.f18700b = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = f18698e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f18701c = lock;
    }

    public final void a(boolean z3) {
        this.f18701c.lock();
        if (z3) {
            File file = this.f18700b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f18702d = channel;
            } catch (IOException e10) {
                this.f18702d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e10);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f18702d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f18701c.unlock();
    }
}
