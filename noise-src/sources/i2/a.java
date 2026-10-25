package i2;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.bumptech.glide.d;
import p172o4.v;
import p187p7.i0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i0 f25776h;

    public a(i0 i0Var) {
        this.f25776h = i0Var;
    }

    @Override // com.bumptech.glide.d
    public final v n(Context context, String str, WorkerParameters workerParameters) {
        Ib.a aVar = (Ib.a) this.f25776h.get(str);
        if (aVar == null) {
            return null;
        }
        return ((b) aVar.get()).a(context, workerParameters);
    }
}
