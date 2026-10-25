package T4;

import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class E implements f, InterfaceC0904e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile C0903d f12695F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f12696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f12697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f12698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C0902c f12699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f12700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile X4.r f12701f;

    public E(g gVar, h hVar) {
        this.f12696a = gVar;
        this.f12697b = hVar;
    }

    @Override // T4.InterfaceC0904e
    public final void a(R4.e eVar, Exception exc, com.bumptech.glide.load.data.e eVar2, int i) {
        this.f12697b.a(eVar, exc, eVar2, this.f12701f.f14315c.d());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // T4.f
    public final boolean b() {
        boolean z3;
        if (this.f12700e == null) {
            if (this.f12699d != null) {
            }
            this.f12699d = null;
            this.f12701f = null;
            z3 = false;
            while (!z3) {
                ArrayList arrayListB = this.f12696a.b();
                int i = this.f12698c;
                this.f12698c = i + 1;
                this.f12701f = (X4.r) arrayListB.get(i);
                if (this.f12701f == null) {
                }
            }
            return z3;
        }
        Object obj = this.f12700e;
        this.f12700e = null;
        try {
            if (d(obj)) {
                if (this.f12699d != null || !this.f12699d.b()) {
                    this.f12699d = null;
                    this.f12701f = null;
                    z3 = false;
                    while (!z3 && this.f12698c < this.f12696a.b().size()) {
                        ArrayList arrayListB2 = this.f12696a.b();
                        int i10 = this.f12698c;
                        this.f12698c = i10 + 1;
                        this.f12701f = (X4.r) arrayListB2.get(i10);
                        if (this.f12701f == null && (this.f12696a.f12729p.a(this.f12701f.f14315c.d()) || this.f12696a.c(this.f12701f.f14315c.a()) != null)) {
                            this.f12701f.f14315c.e(this.f12696a.f12728o, new p277x4.c(10, this, this.f12701f, false));
                            z3 = true;
                        }
                    }
                    return z3;
                }
            }
        } catch (IOException e10) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e10);
            }
        }
        return true;
    }

    @Override // T4.InterfaceC0904e
    public final void c(R4.e eVar, Object obj, com.bumptech.glide.load.data.e eVar2, int i, R4.e eVar3) {
        this.f12697b.c(eVar, obj, eVar2, this.f12701f.f14315c.d(), eVar);
    }

    @Override // T4.f
    public final void cancel() {
        X4.r rVar = this.f12701f;
        if (rVar != null) {
            rVar.f14315c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th;
        int i = p160n5.h.f29172b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z3 = false;
        try {
            com.bumptech.glide.load.data.g gVarG = this.f12696a.f12718c.a().g(obj);
            Object objA = gVarG.a();
            R4.b bVarD = this.f12696a.d(objA);
            X8.d dVar = new X8.d(bVarD, objA, this.f12696a.i, 27);
            R4.e eVar = this.f12701f.f14313a;
            g gVar = this.f12696a;
            C0903d c0903d = new C0903d(eVar, gVar.f12727n);
            V4.a aVarB = gVar.f12723h.b();
            aVarB.a(c0903d, dVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + c0903d + ", data: " + obj + ", encoder: " + bVarD + ", duration: " + p160n5.h.a(jElapsedRealtimeNanos));
            }
            if (aVarB.b(c0903d) != null) {
                this.f12695F = c0903d;
                this.f12699d = new C0902c(Collections.singletonList(this.f12701f.f14313a), this.f12696a, this);
                this.f12701f.f14315c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f12695F + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f12697b.c(this.f12701f.f14313a, gVarG.a(), this.f12701f.f14315c, this.f12701f.f14315c.d(), this.f12701f.f14313a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z3 = true;
                if (z3) {
                    throw th;
                }
                this.f12701f.f14315c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
