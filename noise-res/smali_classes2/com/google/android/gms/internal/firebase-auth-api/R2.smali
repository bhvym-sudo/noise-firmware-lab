.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/M3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/e3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/r3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/I3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/G3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/u7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/R2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/i1;I)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/R2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/R2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)LAb/a;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->x()Lcom/google/android/gms/internal/firebase-auth-api/P5;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b0:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->w()Lcom/google/android/gms/internal/firebase-auth-api/W5;

    move-result-object v2

    .line 41
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:I

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 43
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->t(Lcom/google/android/gms/internal/firebase-auth-api/X5;I)V

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/h4;->a:Lx4/l;

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->d:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 46
    invoke-virtual {v3, v1}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->u(Lcom/google/android/gms/internal/firebase-auth-api/X5;Lcom/google/android/gms/internal/firebase-auth-api/R5;)V

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->w(Lcom/google/android/gms/internal/firebase-auth-api/Q5;Lcom/google/android/gms/internal/firebase-auth-api/X5;)V

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->v(Lcom/google/android/gms/internal/firebase-auth-api/Q5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 59
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b0:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/c4;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/h4;->b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->e0:Ljava/lang/Integer;

    .line 63
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 64
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->w()Lcom/google/android/gms/internal/firebase-auth-api/o4;

    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;->b0:Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->u()Lcom/google/android/gms/internal/firebase-auth-api/u4;

    move-result-object v2

    .line 68
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b:I

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 70
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->t(Lcom/google/android/gms/internal/firebase-auth-api/v4;I)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->v(Lcom/google/android/gms/internal/firebase-auth-api/p4;Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 76
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->u(Lcom/google/android/gms/internal/firebase-auth-api/p4;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 81
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;->b0:Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->T(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;->e0:Ljava/lang/Integer;

    .line 85
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 86
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b0:LAb/a;

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B0(LAb/a;Lcom/google/android/gms/internal/firebase-auth-api/n1;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
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
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    move-result-object v0

    .line 7
    iget-object v1, p1, LAb/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    .line 9
    iget-object v0, p1, LAb/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b(Lcom/google/android/gms/internal/firebase-auth-api/k1;)I

    .line 11
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g(Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/i4;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 15
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 17
    invoke-static {p1}, La0/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    return-object v0

    .line 21
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;->b0:Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, La0/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->A()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g4;->a(Lcom/google/android/gms/internal/firebase-auth-api/V3;Ljava/security/Provider;)Lcom/google/android/gms/internal/firebase-auth-api/g4;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g4;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;->b0:Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V3;)V

    return-object v0

    .line 35
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V2;->a(Lcom/google/android/gms/internal/firebase-auth-api/H2;)Lcom/google/android/gms/internal/firebase-auth-api/b1;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->a(Lcom/google/android/gms/internal/firebase-auth-api/J2;)Lcom/google/android/gms/internal/firebase-auth-api/a1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->I([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LAb/a;)Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R2;->a:I

    .line 3
    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->u(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->t()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b()Lx4/n;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->A()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iput-object v2, v1, Lx4/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->z()Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->s()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iput-object v2, v1, Lx4/n;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/h4;->a:Lx4/l;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->z()Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->v()Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lx4/l;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 82
    .line 83
    iput-object v2, v1, Lx4/n;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p1, LAb/a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/h4;->a(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iput-object v2, v1, Lx4/n;->d:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lx4/n;->v()Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->A()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x3

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->h()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string v0, "Only version 0 keys are accepted"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string v0, "Parsing HmacKey failed"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    .line 168
    :sswitch_0
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    :try_start_1
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->s()I

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b()Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->j(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->x()Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->s()I

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->k(I)V

    .line 221
    .line 222
    iget-object v2, p1, LAb/a;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->R(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->g()Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 237
    .line 238
    const/16 v3, 0xb

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 242
    const/4 v3, 0x0

    .line 243
    .line 244
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 262
    move-result-object v0

    .line 263
    const/4 v3, 0x3

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Integer;

    .line 273
    .line 274
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->f()Lcom/google/android/gms/internal/firebase-auth-api/V3;

    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    .line 281
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    const-string v0, "Only version 0 keys are accepted"

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 290
    .line 291
    const-string v0, "Parsing AesCmacKey failed"

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p1

    .line 296
    .line 297
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    .line 305
    :sswitch_1
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    :try_start_2
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 324
    .line 325
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/D5;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->s()I

    .line 333
    move-result v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    .line 335
    const-string v3, "Only version 0 keys are accepted"

    .line 336
    .line 337
    if-nez v2, :cond_6

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->y()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->t()I

    .line 345
    move-result v4

    .line 346
    .line 347
    if-nez v4, :cond_5

    .line 348
    .line 349
    iget-object p1, p1, LAb/a;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->y()Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->c(Lcom/google/android/gms/internal/firebase-auth-api/k1;Lcom/google/android/gms/internal/firebase-auth-api/A5;)Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 362
    .line 363
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v3

    .line 368
    .line 369
    if-eqz v3, :cond_4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->C()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G2;->D0(Lcom/google/android/gms/internal/firebase-auth-api/A2;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->z()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 393
    move-result-object v0

    .line 394
    .line 395
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x3

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B2;->C0(Lcom/google/android/gms/internal/firebase-auth-api/G2;Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lcom/google/android/gms/internal/firebase-auth-api/B2;

    .line 407
    move-result-object p1

    .line 408
    goto :goto_0

    .line 409
    .line 410
    :cond_4
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->C()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->s()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v4, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G2;->E0(Lcom/google/android/gms/internal/firebase-auth-api/A2;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->z()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 456
    const/4 v2, 0x2

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B2;->E0(Lcom/google/android/gms/internal/firebase-auth-api/G2;Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lcom/google/android/gms/internal/firebase-auth-api/B2;

    .line 463
    move-result-object p1

    .line 464
    :goto_0
    return-object p1

    .line 465
    .line 466
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 467
    .line 468
    .line 469
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 470
    throw p1

    .line 471
    .line 472
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 476
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 477
    .line 478
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 479
    .line 480
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 481
    .line 482
    .line 483
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 484
    throw p1

    .line 485
    .line 486
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    throw p1

    .line 497
    .line 498
    :sswitch_2
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    iget-object v1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-eqz v2, :cond_b

    .line 513
    .line 514
    :try_start_4
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 517
    .line 518
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->u(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->t()I

    .line 526
    move-result v2

    .line 527
    .line 528
    if-nez v2, :cond_a

    .line 529
    .line 530
    iget-object p1, p1, LAb/a;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->y()Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    .line 539
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->c(Lcom/google/android/gms/internal/firebase-auth-api/k1;Lcom/google/android/gms/internal/firebase-auth-api/A5;)Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 543
    .line 544
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v2

    .line 549
    .line 550
    if-eqz v2, :cond_9

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->s()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 558
    move-result v2

    .line 559
    .line 560
    if-nez v2, :cond_8

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->C()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G2;->D0(Lcom/google/android/gms/internal/firebase-auth-api/A2;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 576
    move-result-object p1

    .line 577
    goto :goto_1

    .line 578
    .line 579
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 580
    .line 581
    const/4 v0, 0x0

    sget-object v0, LD7/hp/hDigqCz;->rVNaIdPq:Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 585
    throw p1

    .line 586
    .line 587
    :cond_9
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->C()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->s()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G2;->E0(Lcom/google/android/gms/internal/firebase-auth-api/A2;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 618
    move-result-object p1

    .line 619
    :goto_1
    return-object p1

    .line 620
    .line 621
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 622
    .line 623
    const-string v0, "Only version 0 keys are accepted"

    .line 624
    .line 625
    .line 626
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 627
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 628
    .line 629
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 630
    .line 631
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 632
    .line 633
    .line 634
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 635
    throw p1

    .line 636
    .line 637
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    .line 646
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw p1

    .line 648
    .line 649
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Lcom/google/android/gms/internal/firebase-auth-api/S2;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h4;->b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->x()Lcom/google/android/gms/internal/firebase-auth-api/T5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->w()Lcom/google/android/gms/internal/firebase-auth-api/W5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->t(Lcom/google/android/gms/internal/firebase-auth-api/X5;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/h4;->a:Lx4/l;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->d:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->u(Lcom/google/android/gms/internal/firebase-auth-api/X5;Lcom/google/android/gms/internal/firebase-auth-api/R5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->v(Lcom/google/android/gms/internal/firebase-auth-api/U5;Lcom/google/android/gms/internal/firebase-auth-api/X5;)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->u(Lcom/google/android/gms/internal/firebase-auth-api/U5;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->T(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->w()Lcom/google/android/gms/internal/firebase-auth-api/r4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->u()Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 121
    .line 122
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 123
    .line 124
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->t(Lcom/google/android/gms/internal/firebase-auth-api/v4;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 139
    .line 140
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->v(Lcom/google/android/gms/internal/firebase-auth-api/s4;Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    .line 141
    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 151
    .line 152
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->u(Lcom/google/android/gms/internal/firebase-auth-api/s4;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 175
    .line 176
    return-object p1

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/S2;)Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->w()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b()Lx4/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->s()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lx4/n;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->z()Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->s()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lx4/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/h4;->a:Lx4/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->z()Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->v()Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lx4/l;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 77
    .line 78
    iput-object v0, v1, Lx4/n;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/h4;->a(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v1, Lx4/n;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Lx4/n;->v()Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->w()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 102
    .line 103
    invoke-static {v0, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v1, "Parsing HmacParameters failed: "

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 123
    .line 124
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b()Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->s()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->j(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->x()Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->s()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->k(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->R(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->g()Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :catch_1
    move-exception p1

    .line 192
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 195
    .line 196
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 203
    .line 204
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
