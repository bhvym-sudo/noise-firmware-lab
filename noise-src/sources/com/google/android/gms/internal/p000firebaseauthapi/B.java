package com.google.android.gms.internal.p000firebaseauthapi;

import android.util.Log;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class B {
    static {
        Pattern.compile("(?<!\\d)\\d{6}(?!\\d)");
        String[] strArr = {"SmsRetrieverHelper"};
        if (strArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str);
            }
            sb.append("] ");
        }
        for (int i = 2; i <= 7 && !Log.isLoggable("FirebaseAuth", i); i++) {
        }
    }
}
