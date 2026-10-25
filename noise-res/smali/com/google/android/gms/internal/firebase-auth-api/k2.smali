.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/r3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/M3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/G3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/Z0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/T2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a:LG0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "AES GCM SIV cipher is invalid."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)LAb/a;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B2;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->x()Lcom/google/android/gms/internal/firebase-auth-api/C5;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/D5;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->u(Lcom/google/android/gms/internal/firebase-auth-api/D5;)V

    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/B2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->d(Lcom/google/android/gms/internal/firebase-auth-api/G2;)Lcom/google/android/gms/internal/firebase-auth-api/G5;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/D5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->w(Lcom/google/android/gms/internal/firebase-auth-api/D5;Lcom/google/android/gms/internal/firebase-auth-api/G5;)V

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/B2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/G2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/B2;->d0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v2

    .line 66
    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/D5;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->v(Lcom/google/android/gms/internal/firebase-auth-api/D5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->a(Lcom/google/android/gms/internal/firebase-auth-api/y2;)I

    move-result v2

    .line 71
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/B2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 72
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigInteger;

    .line 73
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->F(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 74
    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/D5;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->v(Lcom/google/android/gms/internal/firebase-auth-api/D5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/D5;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->G:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M2;->Y()Ljava/lang/Integer;

    move-result-object p1

    .line 82
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-static {v3, v0, v2, v1, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->d(Lcom/google/android/gms/internal/firebase-auth-api/G2;)Lcom/google/android/gms/internal/firebase-auth-api/G5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->H:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 85
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/G2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 86
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/G2;->f0:Ljava/lang/Integer;

    .line 89
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 90
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->x()Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->u(Lcom/google/android/gms/internal/firebase-auth-api/l6;)V

    .line 94
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/H2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->d(Lcom/google/android/gms/internal/firebase-auth-api/J2;)Lcom/google/android/gms/internal/firebase-auth-api/o6;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 97
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->w(Lcom/google/android/gms/internal/firebase-auth-api/l6;Lcom/google/android/gms/internal/firebase-auth-api/o6;)V

    .line 98
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/H2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    .line 100
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->v(Lcom/google/android/gms/internal/firebase-auth-api/l6;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->G:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 105
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/H2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 106
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 107
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M2;->Y()Ljava/lang/Integer;

    move-result-object p1

    .line 110
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 111
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->d(Lcom/google/android/gms/internal/firebase-auth-api/J2;)Lcom/google/android/gms/internal/firebase-auth-api/o6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->H:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 113
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 114
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/J2;->e0:Ljava/lang/Integer;

    .line 117
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 118
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p2;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->v()Lcom/google/android/gms/internal/firebase-auth-api/h5;

    move-result-object v0

    .line 120
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/i5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->u(Lcom/google/android/gms/internal/firebase-auth-api/i5;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i5;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 127
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/p2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 128
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 129
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p2;->e0:Ljava/lang/Integer;

    .line 132
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 133
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f7;->v()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v0

    .line 136
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 137
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 138
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 140
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f7;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f7;->u(Lcom/google/android/gms/internal/firebase-auth-api/f7;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 143
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    .line 144
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/Y1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->S(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;->e0:Ljava/lang/Integer;

    .line 147
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b0:LAb/a;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B0(LAb/a;Lcom/google/android/gms/internal/firebase-auth-api/n1;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 5
    iget-object v1, p1, LAb/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    move-result-object v0

    .line 7
    iget-object v1, p1, LAb/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 9
    iget-object v0, p1, LAb/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 10
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g(Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 14
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b0:LAb/a;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B0(LAb/a;Lcom/google/android/gms/internal/firebase-auth-api/n1;)V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 19
    iget-object v1, p1, LAb/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 20
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    move-result-object v0

    .line 21
    iget-object v1, p1, LAb/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 23
    iget-object v1, p1, LAb/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 24
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g(Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Z2;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/b1;[B)V

    return-object v1

    .line 27
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B2;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a(Lcom/google/android/gms/internal/firebase-auth-api/B2;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->a(Lcom/google/android/gms/internal/firebase-auth-api/G2;)Lcom/google/android/gms/internal/firebase-auth-api/n7;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b0:LAb/a;

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B0(LAb/a;Lcom/google/android/gms/internal/firebase-auth-api/n1;)V

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 34
    iget-object v1, p1, LAb/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 35
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    move-result-object v0

    .line 36
    iget-object v1, p1, LAb/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    .line 38
    iget-object v0, p1, LAb/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b(Lcom/google/android/gms/internal/firebase-auth-api/k1;)I

    .line 40
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g(Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 44
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p2;

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a(Lcom/google/android/gms/internal/firebase-auth-api/r2;)V

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p2;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m7;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/e;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a(Lcom/google/android/gms/internal/firebase-auth-api/B2;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V2;->a(Lcom/google/android/gms/internal/firebase-auth-api/H2;)Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Unknown key class: "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->a(Lcom/google/android/gms/internal/firebase-auth-api/G2;)Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->a(Lcom/google/android/gms/internal/firebase-auth-api/J2;)Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Unknown key class: "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(LAb/a;)Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/l6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->s()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v2, "Only version 0 keys are accepted"

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->y()Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->t()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v2, p1, LAb/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->y()Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->c(Lcom/google/android/gms/internal/firebase-auth-api/k1;Lcom/google/android/gms/internal/firebase-auth-api/h6;)Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->B()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a(Lcom/google/android/gms/internal/firebase-auth-api/E2;[B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/J2;->C0(Lcom/google/android/gms/internal/firebase-auth-api/F2;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->z()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->c(Lcom/google/android/gms/internal/firebase-auth-api/E2;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->F(Ljava/math/BigInteger;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H2;->C0(Lcom/google/android/gms/internal/firebase-auth-api/J2;Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lcom/google/android/gms/internal/firebase-auth-api/H2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v0, "Parsing HpkePrivateKey failed"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 138
    .line 139
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :sswitch_0
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    :try_start_2
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->u(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->t()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    iget-object v1, p1, LAb/a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->y()Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->c(Lcom/google/android/gms/internal/firebase-auth-api/k1;Lcom/google/android/gms/internal/firebase-auth-api/h6;)Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->B()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a(Lcom/google/android/gms/internal/firebase-auth-api/E2;[B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/J2;->C0(Lcom/google/android/gms/internal/firebase-auth-api/F2;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v0, "Only version 0 keys are accepted"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string v0, "Parsing HpkePublicKey failed"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 229
    .line 230
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :sswitch_1
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    :try_start_3
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 253
    .line 254
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/i5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->s()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lx4/v;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Lx4/v;->F(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p1, LAb/a;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1}, Lx4/v;->z()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v3, 0x3

    .line 324
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d()Lcom/google/android/gms/internal/firebase-auth-api/p2;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    const-string v0, "Only version 0 keys are accepted"

    .line 343
    .line 344
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    const-string v0, "Parsing AesSivKey failed"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :sswitch_2
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    :try_start_4
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 379
    .line 380
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 381
    .line 382
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f7;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f7;->s()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_7

    .line 391
    .line 392
    iget-object v1, p1, LAb/a;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 395
    .line 396
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->P(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f7;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v3, 0x3

    .line 415
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/W1;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 428
    .line 429
    const-string v0, "Only version 0 keys are accepted"

    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_4 .. :try_end_4} :catch_3

    .line 435
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 436
    .line 437
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 446
    .line 447
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx4/n;->w()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx4/n;->z(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lx4/n;->B()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/c1;->W:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 22
    .line 23
    iput-object v3, v1, Lx4/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lx4/n;->w()V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lx4/n;->z(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lx4/n;->B()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Lx4/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, LA2/l;->G(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, LA2/l;->I(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LA2/l;->O(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LA2/l;->L(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/c1;->O:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 73
    .line 74
    iput-object v3, v1, LA2/l;->e:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/c1;->L:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 77
    .line 78
    iput-object v5, v1, LA2/l;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v4}, LA2/l;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, LA2/l;->I(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, LA2/l;->O(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, LA2/l;->L(I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, LA2/l;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v1, LA2/l;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->r0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lx4/v;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0x40

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lx4/v;->F(I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->u0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 134
    .line 135
    iput-object v2, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1}, Lx4/v;->z()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Lcom/google/android/gms/internal/firebase-auth-api/S2;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->s()Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->e(Lcom/google/android/gms/internal/firebase-auth-api/A2;)Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->u(Lcom/google/android/gms/internal/firebase-auth-api/x5;Lcom/google/android/gms/internal/firebase-auth-api/A5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/F2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->u()Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->e(Lcom/google/android/gms/internal/firebase-auth-api/F2;)Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/e6;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->t(Lcom/google/android/gms/internal/firebase-auth-api/e6;Lcom/google/android/gms/internal/firebase-auth-api/h6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e6;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->w()Lcom/google/android/gms/internal/firebase-auth-api/k5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->u(Lcom/google/android/gms/internal/firebase-auth-api/l5;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Unable to serialize variant: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->S(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->u()Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 176
    .line 177
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lx4/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->r(Lx4/e;Lcom/google/android/gms/internal/firebase-auth-api/Q3;)Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->s(Lx4/e;Lcom/google/android/gms/internal/firebase-auth-api/Q3;)Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/S2;)Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->v()Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->c(Lcom/google/android/gms/internal/firebase-auth-api/k1;Lcom/google/android/gms/internal/firebase-auth-api/A5;)Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v1, "Parsing EciesParameters failed: "

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 53
    .line 54
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->s(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/e6;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->v()Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->c(Lcom/google/android/gms/internal/firebase-auth-api/k1;Lcom/google/android/gms/internal/firebase-auth-api/h6;)Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v1, "Parsing HpkeParameters failed: "

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 109
    .line 110
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->v()I

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lx4/v;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->s()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Lx4/v;->F(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1}, Lx4/v;->z()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_2
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v0, "Only version 0 keys are accepted"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    :catch_2
    move-exception p1

    .line 181
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v1, "Parsing AesSivParameters failed: "

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 192
    .line 193
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public l([B[B[BI[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->a()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, La0/c;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    if-ne v2, v1, :cond_4

    .line 29
    .line 30
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    const-string v2, "ChaCha20"

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    array-length p1, p2

    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    array-length p1, p3

    .line 45
    add-int/lit8 v2, p4, 0x10

    .line 46
    .line 47
    if-lt p1, v2, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const-string p2, "ChaCha20-Poly1305"

    .line 55
    .line 56
    invoke-static {p2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p2, v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    array-length p1, p5

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, p5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 68
    .line 69
    .line 70
    :cond_0
    array-length p1, p3

    .line 71
    sub-int/2addr p1, p4

    .line 72
    invoke-virtual {p2, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "ciphertext too short"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p2, "nonce length must be 12 bytes."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "ciphertext is null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 102
    .line 103
    const-string p2, "The key length in bytes must be 32."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    array-length v0, p3

    .line 118
    invoke-static {p3, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p4, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>([BI)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p4, p1, p2, p5}, LG0/b;->O(Ljava/nio/ByteBuffer;[B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 138
    .line 139
    const-string p2, "Unexpected key length: 32"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public zza()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public zzc()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->k:[B

    .line 2
    .line 3
    return-object v0
.end method
