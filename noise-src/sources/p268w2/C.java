package p268w2;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class C implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f33698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f33700c;

    public C(h hVar) {
        hVar.getClass();
        this.f33698a = hVar;
        this.f33700c = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // p268w2.h
    public final void close() {
        this.f33698a.close();
    }

    @Override // p268w2.h
    public final void d(E e10) {
        e10.getClass();
        this.f33698a.d(e10);
    }

    @Override // p268w2.h
    public final long f(l lVar) {
        this.f33700c = lVar.f33748a;
        Map map = Collections.EMPTY_MAP;
        h hVar = this.f33698a;
        long jF = hVar.f(lVar);
        Uri uriW = hVar.w();
        uriW.getClass();
        this.f33700c = uriW;
        hVar.q();
        return jF;
    }

    @Override // p268w2.h
    public final Map q() {
        return this.f33698a.q();
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) {
        int i11 = this.f33698a.read(bArr, i, i10);
        if (i11 != -1) {
            this.f33699b += (long) i11;
        }
        return i11;
    }

    @Override // p268w2.h
    public final Uri w() {
        return this.f33698a.w();
    }
}
