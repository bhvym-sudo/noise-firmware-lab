package K7;

import N7.K;
import android.util.JsonReader;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.util.Optional;
import java.util.function.Function;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7653a;

    public /* synthetic */ l(int i) {
        this.f7653a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        File file = (File) obj;
        switch (this.f7653a) {
            case 0:
                String name = file.getName();
                name.getClass();
                if (name.equals(qTltuUKrEYqzE.uzcwCQWARpo)) {
                    return 8;
                }
                return !name.equals("trigger-type-oom") ? 0 : 7;
            default:
                try {
                    O7.a aVar = Q7.b.f11389g;
                    String strF = Q7.b.f(file);
                    aVar.getClass();
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(strF));
                        try {
                            K kH = O7.a.h(jsonReader);
                            jsonReader.close();
                            return Optional.of(kH);
                        } catch (Throwable th) {
                            try {
                                jsonReader.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IllegalStateException e10) {
                        throw new IOException(e10);
                    }
                } catch (IOException e11) {
                    Log.w("FirebaseCrashlytics", "Unable to read the Profiling Manager file ", e11);
                    return Optional.empty();
                }
        }
    }
}
