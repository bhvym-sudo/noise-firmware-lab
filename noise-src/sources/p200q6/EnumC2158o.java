package p200q6;

/* JADX INFO: renamed from: q6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2158o implements InterfaceC2144a {
    /* JADX INFO: Fake field, exist only in values array */
    ED256(-260),
    /* JADX INFO: Fake field, exist only in values array */
    ED512(-261),
    /* JADX INFO: Fake field, exist only in values array */
    ED25519(-8),
    /* JADX INFO: Fake field, exist only in values array */
    ES256(-7),
    /* JADX INFO: Fake field, exist only in values array */
    ECDH_HKDF_256(-25),
    /* JADX INFO: Fake field, exist only in values array */
    ES384(-35),
    /* JADX INFO: Fake field, exist only in values array */
    ES512(-36);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31812a;

    EnumC2158o(int i) {
        this.f31812a = i;
    }

    @Override // p200q6.InterfaceC2144a
    public final int a() {
        return this.f31812a;
    }
}
