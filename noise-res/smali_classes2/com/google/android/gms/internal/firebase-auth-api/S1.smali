.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/r3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/G3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/M3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/I3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)LAb/a;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S1;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/U1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/W6;->w()Lcom/google/android/gms/internal/firebase-auth-api/V6;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/U1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/W6;->u(Lcom/google/android/gms/internal/firebase-auth-api/W6;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->u()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/U1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 9
    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/V1;->b:I

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->t(Lcom/google/android/gms/internal/firebase-auth-api/c7;I)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W6;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/W6;->v(Lcom/google/android/gms/internal/firebase-auth-api/W6;Lcom/google/android/gms/internal/firebase-auth-api/c7;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/W6;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/V1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Y(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e0:Ljava/lang/Integer;

    .line 20
    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->v()Lcom/google/android/gms/internal/firebase-auth-api/n5;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->u(Lcom/google/android/gms/internal/firebase-auth-api/o5;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o5;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->Q(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;->e0:Ljava/lang/Integer;

    .line 34
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/F1;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->v()Lcom/google/android/gms/internal/firebase-auth-api/b5;

    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/F1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->u(Lcom/google/android/gms/internal/firebase-auth-api/c5;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/F1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->W(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/F1;->e0:Ljava/lang/Integer;

    .line 48
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 49
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a0(Lcom/google/android/gms/internal/firebase-auth-api/E1;)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/W4;->v()Lcom/google/android/gms/internal/firebase-auth-api/V4;

    move-result-object v0

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/C1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/W4;->u(Lcom/google/android/gms/internal/firebase-auth-api/W4;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/W4;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 60
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/E1;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->O(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/C1;->e0:Ljava/lang/Integer;

    .line 64
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 65
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/N4;->w()Lcom/google/android/gms/internal/firebase-auth-api/M4;

    move-result-object v0

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lcom/google/android/gms/internal/firebase-auth-api/B1;)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N4;->v(Lcom/google/android/gms/internal/firebase-auth-api/N4;Lcom/google/android/gms/internal/firebase-auth-api/T4;)V

    .line 71
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 73
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N4;->u(Lcom/google/android/gms/internal/firebase-auth-api/N4;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 78
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/B1;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->T(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->e0:Ljava/lang/Integer;

    .line 82
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->w()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->v()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->u()Lcom/google/android/gms/internal/firebase-auth-api/J4;

    move-result-object v2

    .line 87
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 88
    iget v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/y1;->c:I

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 90
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/K4;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->t(Lcom/google/android/gms/internal/firebase-auth-api/K4;I)V

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/K4;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 93
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/E4;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->u(Lcom/google/android/gms/internal/firebase-auth-api/E4;Lcom/google/android/gms/internal/firebase-auth-api/K4;)V

    .line 94
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 95
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v2

    .line 96
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 98
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/E4;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->t(Lcom/google/android/gms/internal/firebase-auth-api/E4;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/E4;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->u(Lcom/google/android/gms/internal/firebase-auth-api/y4;Lcom/google/android/gms/internal/firebase-auth-api/E4;)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->x()Lcom/google/android/gms/internal/firebase-auth-api/P5;

    move-result-object v1

    .line 103
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->W(Lcom/google/android/gms/internal/firebase-auth-api/y1;)Lcom/google/android/gms/internal/firebase-auth-api/X5;

    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 106
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->w(Lcom/google/android/gms/internal/firebase-auth-api/Q5;Lcom/google/android/gms/internal/firebase-auth-api/X5;)V

    .line 107
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 108
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v3

    .line 109
    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v3

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 111
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->v(Lcom/google/android/gms/internal/firebase-auth-api/Q5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 114
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->v(Lcom/google/android/gms/internal/firebase-auth-api/y4;Lcom/google/android/gms/internal/firebase-auth-api/Q5;)V

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/y1;->e:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->L(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->f0:Ljava/lang/Integer;

    .line 120
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    .line 121
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R1;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/P6;->v()Lcom/google/android/gms/internal/firebase-auth-api/O6;

    move-result-object v0

    .line 123
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/R1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->X(Lcom/google/android/gms/internal/firebase-auth-api/Q1;)Lcom/google/android/gms/internal/firebase-auth-api/S6;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/P6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P6;->u(Lcom/google/android/gms/internal/firebase-auth-api/P6;Lcom/google/android/gms/internal/firebase-auth-api/S6;)V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/P6;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->I:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 129
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/R1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    .line 130
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->p(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/R1;->d0:Ljava/lang/Integer;

    .line 133
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v0

    .line 140
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>([B[BLjava/security/Provider;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(I[B[B)V

    :goto_0
    return-object v2

    .line 145
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/U1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Lcom/google/android/gms/internal/firebase-auth-api/U1;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(LAb/a;)Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S1;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_4

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/W6;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/W6;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W6;->s()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 41
    move-result v1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, LAb/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->n0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->o0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W6;->x()Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->s()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->b(ILcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x3

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/V1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/U1;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string v0, "Only 32 byte key size is accepted"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v0, "Only version 0 keys are accepted"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string v0, "Parsing XAesGcmKey failed"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    .line 151
    :sswitch_0
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :try_start_1
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 166
    .line 167
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/o5;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->s()I

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p1, LAb/a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->N(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 193
    move-result-object v0

    .line 194
    .line 195
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x3

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string v0, "Only version 0 keys are accepted"

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    .line 230
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    .line 238
    :sswitch_1
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    :try_start_2
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 253
    .line 254
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->s()I

    .line 262
    move-result v1

    .line 263
    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b()Lx4/l;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lx4/l;->z(I)V

    .line 280
    .line 281
    iget-object v2, p1, LAb/a;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->S(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    iput-object v2, v1, Lx4/l;->c:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lx4/l;->v()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 296
    .line 297
    const/16 v3, 0x9

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 301
    const/4 v3, 0x0

    .line 302
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
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 321
    move-result-object v0

    .line 322
    const/4 v3, 0x3

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

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
    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c()Lcom/google/android/gms/internal/firebase-auth-api/F1;

    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    .line 340
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    const-string v0, "Only version 0 keys are accepted"

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p1

    .line 355
    .line 356
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p1

    .line 363
    .line 364
    :sswitch_2
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    :try_start_3
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 379
    .line 380
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/W4;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/W4;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W4;->s()I

    .line 388
    move-result v1

    .line 389
    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W4;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 402
    move-result v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lx4/n;->z(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lx4/n;->w()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lx4/n;->B()V

    .line 412
    .line 413
    iget-object v2, p1, LAb/a;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->K(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    iput-object v2, v1, Lx4/n;->d:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 428
    .line 429
    const/16 v3, 0x8

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 433
    const/4 v3, 0x0

    .line 434
    .line 435
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W4;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 447
    move-result-object v0

    .line 448
    .line 449
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 453
    move-result-object v0

    .line 454
    const/4 v3, 0x3

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Ljava/lang/Integer;

    .line 464
    .line 465
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b()Lcom/google/android/gms/internal/firebase-auth-api/C1;

    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    .line 472
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 473
    .line 474
    const-string v0, "Only version 0 keys are accepted"

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 478
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_3 .. :try_end_3} :catch_3

    .line 479
    .line 480
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 481
    .line 482
    const/4 v0, 0x0

    sget-object v0, Lz1/fH/qTltuUKrEYqzE;->mWoUsjfhLGHj:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 486
    throw p1

    .line 487
    .line 488
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 491
    .line 492
    .line 493
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    throw p1

    .line 495
    .line 496
    :sswitch_3
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    :try_start_4
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 511
    .line 512
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N4;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/N4;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/N4;->s()I

    .line 520
    move-result v1

    .line 521
    .line 522
    if-nez v1, :cond_b

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B1;->b()Lx4/i;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/N4;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 534
    move-result v2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lx4/i;->j(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/N4;->x()Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/T4;->s()I

    .line 545
    move-result v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lx4/i;->h(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lx4/i;->l()V

    .line 552
    .line 553
    iget-object v2, p1, LAb/a;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->l(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    iput-object v2, v1, Lx4/i;->d:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lx4/i;->g()Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 568
    const/4 v3, 0x7

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 572
    const/4 v3, 0x0

    .line 573
    .line 574
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/N4;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 586
    move-result-object v0

    .line 587
    .line 588
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 592
    move-result-object v0

    .line 593
    const/4 v3, 0x3

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Ljava/lang/Integer;

    .line 603
    .line 604
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->a()Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    .line 611
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 612
    .line 613
    const-string v0, "Only version 0 keys are accepted"

    .line 614
    .line 615
    .line 616
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 617
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_4 .. :try_end_4} :catch_4

    .line 618
    .line 619
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 620
    .line 621
    const-string v0, "Parsing AesEaxKey failed"

    .line 622
    .line 623
    .line 624
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 625
    throw p1

    .line 626
    .line 627
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 630
    .line 631
    .line 632
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    throw p1

    .line 634
    .line 635
    :sswitch_4
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    :try_start_5
    iget-object v0, p1, LAb/a;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 650
    .line 651
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->s()I

    .line 659
    move-result v1

    .line 660
    .line 661
    if-nez v1, :cond_f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->x()Lcom/google/android/gms/internal/firebase-auth-api/E4;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->s()I

    .line 669
    move-result v1

    .line 670
    .line 671
    if-nez v1, :cond_e

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->y()Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->t()I

    .line 679
    move-result v1

    .line 680
    .line 681
    if-nez v1, :cond_d

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->x()Lcom/google/android/gms/internal/firebase-auth-api/E4;

    .line 689
    move-result-object v2

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 697
    move-result v2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, LA2/l;->G(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->y()Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->A()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 712
    move-result v2

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, LA2/l;->I(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->x()Lcom/google/android/gms/internal/firebase-auth-api/E4;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->x()Lcom/google/android/gms/internal/firebase-auth-api/K4;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->s()I

    .line 727
    move-result v2

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, LA2/l;->L(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->y()Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->z()Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->s()I

    .line 742
    move-result v2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, LA2/l;->O(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->y()Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->z()Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->v()Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n(Lcom/google/android/gms/internal/firebase-auth-api/R5;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    iput-object v2, v1, LA2/l;->e:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v2, p1, LAb/a;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->m(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 771
    move-result-object v2

    .line 772
    .line 773
    iput-object v2, v1, LA2/l;->f:Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    new-instance v2, LS8/b;

    .line 780
    .line 781
    .line 782
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 783
    const/4 v3, 0x0

    .line 784
    .line 785
    iput-object v3, v2, LS8/b;->b:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v3, v2, LS8/b;->c:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v3, v2, LS8/b;->d:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v1, v2, LS8/b;->a:Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->x()Lcom/google/android/gms/internal/firebase-auth-api/E4;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 803
    move-result-object v1

    .line 804
    .line 805
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 809
    move-result-object v1

    .line 810
    const/4 v4, 0x3

    .line 811
    .line 812
    .line 813
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    iput-object v3, v2, LS8/b;->b:Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->y()Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->A()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 827
    move-result-object v0

    .line 828
    .line 829
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 833
    move-result-object v0

    .line 834
    const/4 v3, 0x3

    .line 835
    .line 836
    .line 837
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    iput-object v1, v2, LS8/b;->c:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Ljava/lang/Integer;

    .line 844
    .line 845
    iput-object p1, v2, LS8/b;->d:Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, LS8/b;->r()Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 849
    move-result-object p1

    .line 850
    return-object p1

    .line 851
    .line 852
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 853
    .line 854
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 855
    .line 856
    .line 857
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 858
    throw p1

    .line 859
    .line 860
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 861
    .line 862
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 863
    .line 864
    .line 865
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 866
    throw p1

    .line 867
    .line 868
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 869
    .line 870
    const-string v0, "Only version 0 keys are accepted"

    .line 871
    .line 872
    .line 873
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 874
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_5 .. :try_end_5} :catch_5

    .line 875
    .line 876
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 877
    .line 878
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 879
    .line 880
    .line 881
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 882
    throw p1

    .line 883
    .line 884
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 887
    .line 888
    .line 889
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    throw p1

    .line 891
    .line 892
    :sswitch_5
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 893
    .line 894
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 895
    .line 896
    iget-object v2, p1, LAb/a;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Ljava/lang/String;

    .line 899
    .line 900
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v2

    .line 905
    .line 906
    if-eqz v2, :cond_14

    .line 907
    .line 908
    :try_start_6
    iget-object v2, p1, LAb/a;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 911
    .line 912
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/P6;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/P6;

    .line 916
    move-result-object v2

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/P6;->s()I

    .line 920
    move-result v3

    .line 921
    .line 922
    if-nez v3, :cond_13

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/P6;->w()Lcom/google/android/gms/internal/firebase-auth-api/S6;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    iget-object v2, p1, LAb/a;->d:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 931
    .line 932
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 933
    .line 934
    if-ne v2, v3, :cond_11

    .line 935
    goto :goto_1

    .line 936
    .line 937
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 938
    .line 939
    if-ne v2, v3, :cond_12

    .line 940
    .line 941
    .line 942
    :goto_1
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->q(Lcom/google/android/gms/internal/firebase-auth-api/S6;Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/Q1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/R1;

    .line 951
    move-result-object p1

    .line 952
    return-object p1

    .line 953
    :catch_6
    move-exception p1

    .line 954
    goto :goto_2

    .line 955
    .line 956
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    move-result-object v1

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    .line 967
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 968
    throw p1

    .line 969
    .line 970
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 971
    .line 972
    .line 973
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    .line 981
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 982
    throw p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_6 .. :try_end_6} :catch_6

    .line 983
    .line 984
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 985
    .line 986
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 987
    .line 988
    .line 989
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 990
    throw v0

    .line 991
    .line 992
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 993
    .line 994
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 995
    .line 996
    .line 997
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    throw p1

    nop

    .line 999
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Lcom/google/android/gms/internal/firebase-auth-api/S2;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Y(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Z6;->v()Lcom/google/android/gms/internal/firebase-auth-api/Y6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->u()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V1;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->t(Lcom/google/android/gms/internal/firebase-auth-api/c7;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Z6;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z6;->u(Lcom/google/android/gms/internal/firebase-auth-api/Z6;Lcom/google/android/gms/internal/firebase-auth-api/c7;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Z6;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->Q(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 84
    .line 85
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->W(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->w()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/H1;->a:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 110
    .line 111
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u(Lcom/google/android/gms/internal/firebase-auth-api/f5;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a0(Lcom/google/android/gms/internal/firebase-auth-api/E1;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->O(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->w()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;->a:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    .line 154
    .line 155
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->u(Lcom/google/android/gms/internal/firebase-auth-api/Z4;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B1;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->T(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q4;->w()Lcom/google/android/gms/internal/firebase-auth-api/P4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lcom/google/android/gms/internal/firebase-auth-api/B1;)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 195
    .line 196
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    .line 197
    .line 198
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q4;->v(Lcom/google/android/gms/internal/firebase-auth-api/Q4;Lcom/google/android/gms/internal/firebase-auth-api/T4;)V

    .line 199
    .line 200
    .line 201
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/B1;->a:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 207
    .line 208
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    .line 209
    .line 210
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q4;->u(Lcom/google/android/gms/internal/firebase-auth-api/Q4;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->e:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->L(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->s()Lcom/google/android/gms/internal/firebase-auth-api/A4;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->v()Lcom/google/android/gms/internal/firebase-auth-api/G4;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->u()Lcom/google/android/gms/internal/firebase-auth-api/J4;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->c:I

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 256
    .line 257
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/K4;

    .line 258
    .line 259
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->t(Lcom/google/android/gms/internal/firebase-auth-api/K4;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/K4;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 272
    .line 273
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 274
    .line 275
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->u(Lcom/google/android/gms/internal/firebase-auth-api/H4;Lcom/google/android/gms/internal/firebase-auth-api/K4;)V

    .line 276
    .line 277
    .line 278
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a:I

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 284
    .line 285
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 286
    .line 287
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->t(Lcom/google/android/gms/internal/firebase-auth-api/H4;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 300
    .line 301
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    .line 302
    .line 303
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->u(Lcom/google/android/gms/internal/firebase-auth-api/B4;Lcom/google/android/gms/internal/firebase-auth-api/H4;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->x()Lcom/google/android/gms/internal/firebase-auth-api/T5;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->W(Lcom/google/android/gms/internal/firebase-auth-api/y1;)Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 318
    .line 319
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 320
    .line 321
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->v(Lcom/google/android/gms/internal/firebase-auth-api/U5;Lcom/google/android/gms/internal/firebase-auth-api/X5;)V

    .line 322
    .line 323
    .line 324
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b:I

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 330
    .line 331
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 332
    .line 333
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->u(Lcom/google/android/gms/internal/firebase-auth-api/U5;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 346
    .line 347
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    .line 348
    .line 349
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->v(Lcom/google/android/gms/internal/firebase-auth-api/B4;Lcom/google/android/gms/internal/firebase-auth-api/U5;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 363
    .line 364
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/S2;)Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S1;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->s()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->P(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "Only version 0 parameters are accepted"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 68
    .line 69
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z6;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/Z6;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z6;->s()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 110
    .line 111
    if-ne p1, v1, :cond_2

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->n0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 117
    .line 118
    if-ne p1, v1, :cond_3

    .line 119
    .line 120
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->o0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z6;->w()Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->s()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->b(ILcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v0, "Only version 0 parameters are accepted"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 171
    .line 172
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 195
    .line 196
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->s(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->N(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catch_2
    move-exception p1

    .line 216
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 219
    .line 220
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 227
    .line 228
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :sswitch_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 251
    .line 252
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_3 .. :try_end_3} :catch_3

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->v()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b()Lx4/l;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->s()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Lx4/l;->z(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->S(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, v1, Lx4/l;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v1}, Lx4/l;->v()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    const-string v0, "Only version 0 parameters are accepted"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :catch_3
    move-exception p1

    .line 299
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 300
    .line 301
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 302
    .line 303
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 310
    .line 311
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :sswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    :try_start_4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 334
    .line 335
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_4 .. :try_end_4} :catch_4

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->v()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_9

    .line 346
    .line 347
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->s()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v1, v0}, Lx4/n;->z(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lx4/n;->w()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lx4/n;->B()V

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 367
    .line 368
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->K(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object p1, v1, Lx4/n;->d:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v1}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 380
    .line 381
    const-string v0, "Only version 0 parameters are accepted"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :catch_4
    move-exception p1

    .line 388
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 389
    .line 390
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 391
    .line 392
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 399
    .line 400
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :sswitch_4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 423
    .line 424
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 425
    .line 426
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Q4;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_5 .. :try_end_5} :catch_5

    .line 430
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B1;->b()Lx4/i;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q4;->s()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1, v2}, Lx4/i;->j(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q4;->x()Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/T4;->s()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v1, v0}, Lx4/i;->h(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lx4/i;->l()V

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->l(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, v1, Lx4/i;->d:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v1}, Lx4/i;->g()Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :catch_5
    move-exception p1

    .line 471
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 472
    .line 473
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 474
    .line 475
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 482
    .line 483
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :sswitch_5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 506
    .line 507
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 508
    .line 509
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/B4;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_6 .. :try_end_6} :catch_6

    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->x()Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->w()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_c

    .line 522
    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->w()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->s()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, LA2/l;->G(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->x()Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->s()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v1, v2}, LA2/l;->I(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->w()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->x()Lcom/google/android/gms/internal/firebase-auth-api/K4;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->s()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v1, v2}, LA2/l;->L(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->x()Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->z()Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->s()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v1, v2}, LA2/l;->O(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->x()Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->z()Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->v()Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n(Lcom/google/android/gms/internal/firebase-auth-api/R5;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v1, LA2/l;->e:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 600
    .line 601
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->m(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iput-object p1, v1, LA2/l;->f:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v1}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 613
    .line 614
    const-string v0, "Only version 0 keys are accepted"

    .line 615
    .line 616
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :catch_6
    move-exception p1

    .line 621
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 622
    .line 623
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 624
    .line 625
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 632
    .line 633
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p1

    .line 641
    :sswitch_6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_e

    .line 652
    .line 653
    :try_start_7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 656
    .line 657
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 658
    .line 659
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S6;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/S6;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_7 .. :try_end_7} :catch_7

    .line 663
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 666
    .line 667
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->q(Lcom/google/android/gms/internal/firebase-auth-api/S6;Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :catch_7
    move-exception p1

    .line 673
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 674
    .line 675
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 676
    .line 677
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 684
    .line 685
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p1

    .line 693
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x7 -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
