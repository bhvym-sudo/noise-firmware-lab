package J5;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6910a;

    public v(long j) {
        this.f6910a = j;
    }

    public static v a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        v vVar = new v(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return vVar;
                    }
                    v vVar2 = new v(jsonReader.nextLong());
                    jsonReader.close();
                    return vVar2;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } catch (Throwable th) {
            jsonReader.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof v) && this.f6910a == ((v) obj).f6910a;
    }

    public final int hashCode() {
        long j = this.f6910a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return p002a0.c.p(this.f6910a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
