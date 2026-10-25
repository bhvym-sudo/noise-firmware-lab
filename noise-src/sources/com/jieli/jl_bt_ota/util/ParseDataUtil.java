package com.jieli.jl_bt_ota.util;

/* JADX INFO: loaded from: classes.dex */
public abstract class ParseDataUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f22051a = "0123456789ABCDEF".toCharArray();

    static {
        System.loadLibrary("jl_ota_auth");
    }

    public static byte[] a(byte[] bArr) {
        if (bArr.length <= 1) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = bArr[(bArr.length - i) - 1];
        }
        return bArr2;
    }

    public static String b(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        if (bArr != null && bArr.length == 6) {
            for (int i = 0; i < bArr.length; i++) {
                int i10 = (bArr[i] & 255) >> 4;
                char[] cArr = f22051a;
                sb.append(cArr[i10]);
                sb.append(cArr[bArr[i] & 15]);
                if (i != bArr.length - 1) {
                    sb.append(":");
                }
            }
        }
        return sb.toString();
    }
}
