package O6;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.File;
import kotlin.jvm.internal.l;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10092b;

    public /* synthetic */ d() {
        this.f10091a = 3;
    }

    public static String d(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public static int s(int i) {
        return (i >> 24) & 255;
    }

    public void a(int i) {
        this.f10092b = i | this.f10092b;
    }

    public boolean e(int i) {
        return (this.f10092b & i) == i;
    }

    public abstract int g();

    public abstract int h();

    public abstract int j();

    public abstract int l();

    public abstract int m();

    public void n(p019b4.c cVar) {
    }

    public abstract void o(p019b4.c cVar);

    public abstract void p(p019b4.c cVar, int i, int i10);

    public abstract void q(p019b4.c cVar);

    public abstract void r(p019b4.c cVar, int i, int i10);

    public String toString() {
        switch (this.f10091a) {
            case 2:
                return d(this.f10092b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ d(int i, int i10) {
        this.f10091a = i10;
        this.f10092b = i;
    }

    public static void c(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z3 = false;
        while (i <= length) {
            boolean z4 = l.f(str.charAt(!z3 ? i : length), 32) <= 0;
            if (z3) {
                if (!z4) {
                    break;
                } else {
                    length--;
                }
            } else if (z4) {
                i++;
            } else {
                z3 = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", qTltuUKrEYqzE.ZrXWlqGP.concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e10) {
            Log.w("SupportSQLite", "delete failed: ", e10);
        }
    }
}
