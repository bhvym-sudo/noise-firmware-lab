package p159n4;

import A.AbstractC0028h;
import B2.C0112t;
import E7.m;
import Kb.s;
import android.util.Log;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.l;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f29151h;
    public final String i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0112t f29152k;

    public c(Object value, String str, a aVar, int i) {
        Collection collectionM;
        l.e(value, "value");
        g8.d.q(i, "verificationMode");
        this.f29151h = value;
        this.i = str;
        this.j = i;
        String message = d.m(value, str);
        l.e(message, "message");
        C0112t c0112t = new C0112t(message, false, 5);
        StackTraceElement[] stackTrace = c0112t.getStackTrace();
        l.d(stackTrace, "stackTrace");
        int length = stackTrace.length - 2;
        length = length < 0 ? 0 : length;
        if (length < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("Requested element count ", length, " is less than zero.").toString());
        }
        if (length == 0) {
            collectionM = s.f7760a;
        } else {
            int length2 = stackTrace.length;
            if (length >= length2) {
                collectionM = Kb.l.G0(stackTrace);
            } else if (length == 1) {
                collectionM = f.M(stackTrace[length2 - 1]);
            } else {
                ArrayList arrayList = new ArrayList(length);
                for (int i10 = length2 - length; i10 < length2; i10++) {
                    arrayList.add(stackTrace[i10]);
                }
                collectionM = arrayList;
            }
        }
        Object[] array = collectionM.toArray(new StackTraceElement[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        c0112t.setStackTrace((StackTraceElement[]) array);
        this.f29152k = c0112t;
    }

    @Override // com.bumptech.glide.d
    public final Object i() throws C0112t {
        int iB = S.c.b(this.j);
        if (iB == 0) {
            throw this.f29152k;
        }
        if (iB != 1) {
            if (iB == 2) {
                return null;
            }
            throw new m(false);
        }
        String message = d.m(this.f29151h, this.i);
        l.e(message, "message");
        Log.d("p", message);
        return null;
    }

    @Override // com.bumptech.glide.d
    public final d B(String str, Yb.c cVar) {
        return this;
    }
}
