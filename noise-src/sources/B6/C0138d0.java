package B6;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: B6.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0138d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0150h0 f1995e;

    public C0138d0(C0150h0 c0150h0, String str, boolean z3) {
        this.f1995e = c0150h0;
        p047d6.B.e(str);
        this.f1991a = str;
        this.f1992b = z3;
    }

    public final boolean a() {
        if (!this.f1993c) {
            this.f1993c = true;
            this.f1994d = this.f1995e.L().getBoolean(this.f1991a, this.f1992b);
        }
        return this.f1994d;
    }

    public final void b(boolean z3) {
        SharedPreferences.Editor editorEdit = this.f1995e.L().edit();
        editorEdit.putBoolean(this.f1991a, z3);
        editorEdit.apply();
        this.f1994d = z3;
    }
}
