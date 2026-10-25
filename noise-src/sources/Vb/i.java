package Vb;

import java.io.File;
import java.util.Iterator;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class i implements p084gc.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13728a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13730c;

    public i(File start, j jVar) {
        l.e(start, "start");
        this.f13729b = start;
        this.f13730c = jVar;
    }

    @Override // p084gc.g
    public final Iterator iterator() {
        switch (this.f13728a) {
            case 0:
                return new g(this);
            case 1:
                return new Z.c(this);
            default:
                return new p093hc.b(this);
        }
    }

    public i(Yb.a aVar, Yb.c cVar) {
        this.f13729b = aVar;
        this.f13730c = cVar;
    }

    public i(CharSequence input, Yb.e eVar) {
        l.e(input, "input");
        this.f13729b = input;
        this.f13730c = eVar;
    }
}
