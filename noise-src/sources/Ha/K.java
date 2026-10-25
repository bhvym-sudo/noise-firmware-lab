package Ha;

import D1.G0;
import D1.InterfaceC0316w;
import K7.C0605a;
import N7.V0;
import Z4.cgl.MTTiQjDlXZdc;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.File;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class K implements InterfaceC0316w, p231t2.d, H5.f, Continuation, p054e.b, R5.g, H5.d, E7.e, V8.a, R2.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5968a;

    public /* synthetic */ K(int i) {
        this.f5968a = i;
    }

    @Override // p054e.b
    public void a(Object obj) {
        ((Boolean) obj).booleanValue();
    }

    @Override // p231t2.d
    public void accept(Object obj) {
        ((J2.W) obj).f6570b.getClass();
    }

    @Override // R2.p
    public R2.m[] b() {
        switch (this.f5968a) {
            case 27:
                return new R2.m[]{new W2.c()};
            default:
                return new R2.m[]{new X2.b()};
        }
    }

    @Override // E7.e
    public Object c(A2.l lVar) {
        switch (this.f5968a) {
            case 23:
                return TransportRegistrar.lambda$getComponents$0(lVar);
            case 24:
                return TransportRegistrar.lambda$getComponents$1(lVar);
            case 25:
                return TransportRegistrar.lambda$getComponents$2(lVar);
            default:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(lVar);
        }
    }

    @Override // H5.f
    public void e(Exception exc) {
    }

    @Override // V8.a
    public void f(Object obj) {
        ((C8.g) obj).getClass();
    }

    public Constructor g() {
        switch (this.f5968a) {
            case 18:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(R2.m.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(R2.m.class).getConstructor(null);
        }
    }

    public void h(p090h7.h hVar) {
    }

    @Override // D1.InterfaceC0316w
    public G0 s(View v5, G0 g6) {
        kotlin.jvm.internal.l.e(v5, "v");
        int i = g6.f3259a.g(1).f32984b;
        ViewGroup.LayoutParams layoutParams = v5.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Context context = v5.getContext();
        kotlin.jvm.internal.l.d(context, "getContext(...)");
        marginLayoutParams.topMargin = i + ((int) TypedValue.applyDimension(1, 12, context.getResources().getDisplayMetrics()));
        v5.setLayoutParams(marginLayoutParams);
        return g6;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z3;
        if (task.isSuccessful()) {
            C0605a c0605a = (C0605a) task.getResult();
            H7.c cVar = H7.c.f5933a;
            cVar.b("Crashlytics report successfully enqueued to DataTransport: " + c0605a.f7630b);
            File file = c0605a.f7631c;
            z3 = true;
            if (file.delete()) {
                cVar.b("Deleted report file: " + file.getPath());
            } else {
                cVar.f("Crashlytics could not delete report file: " + file.getPath(), null);
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.getException());
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }

    public /* synthetic */ K(Q7.d dVar) {
        this.f5968a = 4;
    }

    @Override // R5.g
    public Object apply(Object obj) {
        switch (this.f5968a) {
            case 20:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery(MTTiQjDlXZdc.uiQUJZpHdb, new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        X8.d dVarA = K5.i.a();
                        dVarA.X(cursorRawQuery.getString(1));
                        dVarA.f14356c = U5.a.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        dVarA.f14357d = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(dVarA.K());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
            default:
                R7.a.f11685b.getClass();
                return O7.a.f10095a.i((V0) obj).getBytes(Charset.forName("UTF-8"));
        }
    }
}
