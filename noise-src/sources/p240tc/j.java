package p240tc;

import Ob.h;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p192pc.s;

/* JADX INFO: loaded from: classes.dex */
public final class j extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f32803e;

    public j(long j, j jVar, int i) {
        super(j, jVar, i);
        this.f32803e = new AtomicReferenceArray(i.f32802f);
    }

    @Override // p192pc.s
    public final int g() {
        return i.f32802f;
    }

    @Override // p192pc.s
    public final void h(int i, h hVar) {
        this.f32803e.set(i, i.f32801e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f31268c + ", hashCode=" + hashCode() + ']';
    }
}
