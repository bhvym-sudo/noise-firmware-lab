package p006a4;

import A.AbstractC0028h;
import J6.wFQ.THbgNpGOSIQYsw;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import g8.d;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15060a;

    public a(String str, int i) {
        switch (i) {
            case 1:
                this.f15060a = AbstractC0028h.d(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat(str);
                break;
            default:
                this.f15060a = str;
                break;
        }
    }

    public static String c(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e10) {
                Log.e("PlayCore", THbgNpGOSIQYsw.GND.concat(String.valueOf(str2)), e10);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return d.j(str, " : ", str2);
    }

    @Override // p006a4.f
    public String O() {
        return this.f15060a;
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", c(this.f15060a, str, objArr));
        }
    }

    public void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", c(this.f15060a, str, objArr));
        }
    }

    @Override // p006a4.f
    public void o(e eVar) {
    }
}
