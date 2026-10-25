package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1520x0 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20212a;

    public static C1536z0 a() {
        return new C1536z0("Protocol message tag had invalid wire type.");
    }

    public static C1520x0 b() {
        return new C1520x0("Protocol message contained an invalid tag (zero).");
    }

    public static C1520x0 c() {
        return new C1520x0("Protocol message had invalid UTF-8.");
    }

    public static C1520x0 d() {
        return new C1520x0("CodedInputStream encountered a malformed varint.");
    }

    public static C1520x0 e() {
        return new C1520x0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C1520x0 f() {
        return new C1520x0("Failed to parse the message.");
    }

    public static C1520x0 g() {
        return new C1520x0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
