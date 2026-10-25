package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1223x extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17214a;

    public static C1223x a() {
        return new C1223x("Protocol message had invalid UTF-8.");
    }

    public static C1222w b() {
        return new C1222w("Protocol message tag had invalid wire type.");
    }

    public static C1223x c() {
        return new C1223x("CodedInputStream encountered a malformed varint.");
    }

    public static C1223x d() {
        return new C1223x("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C1223x e() {
        return new C1223x("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
