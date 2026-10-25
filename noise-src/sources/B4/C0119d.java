package B4;

import android.content.Context;

/* JADX INFO: renamed from: B4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0119d implements p006a4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f1352a;

    public /* synthetic */ C0119d(Context context) {
        this.f1352a = context;
    }

    @Override // p006a4.c
    public p006a4.d l(Ac.h hVar) {
        String str = hVar.f999b;
        O6.d callback = (O6.d) hVar.f1003f;
        kotlin.jvm.internal.l.e(callback, "callback");
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new p019b4.h(this.f1352a, str, callback, true, true);
    }
}
