package Gc;

import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class w implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f5803c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RandomAccessFile f5804d;

    public w(RandomAccessFile randomAccessFile) {
        this.f5804d = randomAccessFile;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f5803c;
        reentrantLock.lock();
        try {
            if (this.f5801a) {
                reentrantLock.unlock();
                return;
            }
            this.f5801a = true;
            if (this.f5802b != 0) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            synchronized (this) {
                this.f5804d.close();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.f5803c;
        reentrantLock.lock();
        try {
            if (this.f5801a) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            synchronized (this) {
                length = this.f5804d.length();
            }
            return length;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final o a(long j) {
        ReentrantLock reentrantLock = this.f5803c;
        reentrantLock.lock();
        try {
            if (this.f5801a) {
                throw new IllegalStateException(yGmaldHkijNLf.fwfDBvTGD);
            }
            this.f5802b++;
            reentrantLock.unlock();
            return new o(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
