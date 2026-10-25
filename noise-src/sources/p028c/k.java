package p028c;

import Rc.C0832h;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.N;
import com.google.android.play.core.common.UX.aybPkRTQ;
import java.util.Arrays;
import java.util.HashSet;
import kotlin.jvm.internal.l;
import p002a0.c;
import p054e.i;
import p065f.a;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ N f18583h;

    public k(N n3) {
        this.f18583h = n3;
    }

    @Override // p054e.i
    public final void b(int i, a contract, Object obj) {
        Bundle bundleExtra;
        int i10;
        l.e(contract, "contract");
        N n3 = this.f18583h;
        C0832h c0832hB = contract.b(n3, obj);
        if (c0832hB != null) {
            new Handler(Looper.getMainLooper()).post(new K3.a(this, i, 1, c0832hB));
            return;
        }
        Intent intentA = contract.a(n3, obj);
        if (intentA.getExtras() != null) {
            Bundle extras = intentA.getExtras();
            l.b(extras);
            if (extras.getClassLoader() == null) {
                intentA.setExtrasClassLoader(n3.getClassLoader());
            }
        }
        String str = meYOW.GGQXDfuytrfEG;
        if (intentA.hasExtra(str)) {
            bundleExtra = intentA.getBundleExtra(str);
            intentA.removeExtra(str);
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra(aybPkRTQ.iCmGCjBUgBNVzhC);
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i11 = 0; i11 < stringArrayExtra.length; i11++) {
                if (TextUtils.isEmpty(stringArrayExtra[i11])) {
                    throw new IllegalArgumentException(c.w(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i11], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i11));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i12 = 0;
                for (int i13 = 0; i13 < stringArrayExtra.length; i13++) {
                    if (!hashSet.contains(Integer.valueOf(i13))) {
                        strArr[i12] = stringArrayExtra[i13];
                        i12++;
                    }
                }
            }
            n3.validateRequestPermissionsRequestCode(i);
            n3.requestPermissions(stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
            n3.startActivityForResult(intentA, i, bundle);
            return;
        }
        p054e.k kVar = (p054e.k) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            l.b(kVar);
            i10 = i;
            try {
                n3.startIntentSenderForResult(kVar.f23878a, i10, kVar.f23879b, kVar.f23880c, kVar.f23881d, 0, bundle);
            } catch (IntentSender.SendIntentException e10) {
                e = e10;
                new Handler(Looper.getMainLooper()).post(new K3.a(this, i10, 2, e));
            }
        } catch (IntentSender.SendIntentException e11) {
            e = e11;
            i10 = i;
        }
    }
}
