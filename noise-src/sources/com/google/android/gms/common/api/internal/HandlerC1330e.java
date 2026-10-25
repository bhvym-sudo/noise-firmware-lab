package com.google.android.gms.common.api.internal;

import G0.C0413e0;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import p038ca.HandlerC1312g;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC1330e extends HandlerC1312g {
    @Override // p038ca.HandlerC1312g, android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("BasePendingResult", g8.d.f(i, "Don't know how to handle message: "), new Exception());
                return;
            } else {
                ((BasePendingResult) message.obj).C(Status.f19200G);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        if (pair.first != null) {
            throw new ClassCastException();
        }
        try {
            throw null;
        } catch (RuntimeException e10) {
            C0413e0 c0413e0 = BasePendingResult.f19223r;
            throw e10;
        }
    }
}
