package A2;

import K.U;
import M3.w0;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f592c;

    public int a() {
        int i = this.f592c;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public int b(int i) {
        if (i >= 0 && i <= this.f591b) {
            U.v(i, this.f592c, i);
        }
        return i;
    }

    public void c(w0 w0Var) {
        View view = w0Var.f8640a;
        this.f591b = view.getLeft();
        this.f592c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public int d(int i) {
        if (i >= 0 && i <= this.f592c) {
            U.w(i, this.f591b, i);
        }
        return i;
    }

    public String toString() {
        switch (this.f590a) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                StringBuilder sb = new StringBuilder("ProtocolMTU{sendMtu=");
                sb.append(this.f591b);
                sb.append(", receiveMtu=");
                return p002a0.c.v(sb, this.f592c, '}');
            default:
                return super.toString();
        }
    }

    public s(int i) {
        this.f590a = 7;
        this.f591b = 2;
        this.f592c = i;
    }

    public /* synthetic */ s(int i, int i10, int i11) {
        this.f590a = i11;
        this.f591b = i;
        this.f592c = i10;
    }
}
