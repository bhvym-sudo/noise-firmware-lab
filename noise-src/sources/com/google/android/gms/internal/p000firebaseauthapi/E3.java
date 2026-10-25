package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class E3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1368e f19402a = C1368e.a(new byte[0]);

    public static final C1368e a(int i) {
        return C1368e.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final C1368e b(int i) {
        return C1368e.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
