package T4;

import A.AbstractC0028h;
import android.util.Log;
import com.bumptech.glide.manager.wlL.LUBb;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends Exception {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StackTraceElement[] f12827f = new StackTraceElement[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R4.e f12829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Class f12831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12832e;

    public v(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof v)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((v) th).f12828a.iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), arrayList);
        }
    }

    public static void b(List list, u uVar) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            uVar.append("Cause (");
            int i10 = i + 1;
            uVar.append(String.valueOf(i10));
            uVar.append(" of ");
            uVar.append(String.valueOf(size));
            uVar.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof v) {
                ((v) th).e(uVar);
            } else {
                c(th, uVar);
            }
            i = i10;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i10 = i + 1;
            sb.append(i10);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i));
            i = i10;
        }
    }

    public final void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.f12828a, new u(appendable));
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    public v(String str, List list) {
        this.f12832e = str;
        setStackTrace(f12827f);
        this.f12828a = list;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f12832e);
        String str2 = "";
        if (this.f12831d != null) {
            str = ", " + this.f12831d;
        } else {
            str = "";
        }
        sb.append(str);
        int i = this.f12830c;
        sb.append(i != 0 ? ", ".concat(AbstractC0028h.q(i)) : "");
        if (this.f12829b != null) {
            str2 = ", " + this.f12829b;
        }
        sb.append(str2);
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append(LUBb.CclpdASvkh);
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Throwable th = (Throwable) obj;
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }
}
