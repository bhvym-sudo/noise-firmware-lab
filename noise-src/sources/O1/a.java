package O1;

import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static void a(ResultReceiver resultReceiver, String str, String errMsg) {
        l.e(resultReceiver, "<this>");
        l.e(errMsg, "errMsg");
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", errMsg);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
    }

    public static void b(ResultReceiver resultReceiver, int i, int i10, Intent intent) {
        l.e(resultReceiver, "<this>");
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i);
        bundle.putParcelable("RESULT_DATA", intent);
        resultReceiver.send(i10, bundle);
    }
}
