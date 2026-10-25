.class public final Lcom/google/android/gms/internal/firebase-auth-api/Q0;
.super Lcom/google/android/gms/internal/firebase-auth-api/R0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R0;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->j(Ljava/lang/Object;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->j(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->b:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->e(Ljava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->e(Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->b(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->b(JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->e(Ljava/lang/Object;JZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->h(Ljava/lang/Object;JZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->e(Ljava/lang/Object;JZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->h(Ljava/lang/Object;JZ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->i(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->i(Ljava/lang/Object;J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;J)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    const-wide/16 v4, 0x3

    .line 12
    .line 13
    const-wide/16 v6, -0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    and-long/2addr v6, p2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;->c:Lcom/google/android/gms/internal/firebase-auth-api/R0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->i(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    not-long p2, p2

    .line 25
    and-long/2addr p2, v4

    .line 26
    shl-long/2addr p2, v3

    .line 27
    long-to-int p2, p2

    .line 28
    ushr-int/2addr p1, p2

    .line 29
    int-to-byte p1, p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-long/2addr v6, p2

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;->c:Lcom/google/android/gms/internal/firebase-auth-api/R0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->i(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-long/2addr p2, v4

    .line 42
    shl-long/2addr p2, v3

    .line 43
    long-to-int p2, p2

    .line 44
    ushr-int/2addr p1, p2

    .line 45
    int-to-byte p1, p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return v1

    .line 50
    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;->e:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x3

    .line 55
    const-wide/16 v4, 0x3

    .line 56
    .line 57
    const-wide/16 v6, -0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    and-long/2addr v6, p2

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;->c:Lcom/google/android/gms/internal/firebase-auth-api/R0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->i(Ljava/lang/Object;J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    not-long p2, p2

    .line 69
    and-long/2addr p2, v4

    .line 70
    shl-long/2addr p2, v3

    .line 71
    long-to-int p2, p2

    .line 72
    ushr-int/2addr p1, p2

    .line 73
    int-to-byte p1, p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_2
    move v1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    and-long/2addr v6, p2

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;->c:Lcom/google/android/gms/internal/firebase-auth-api/R0;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/R0;->i(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-long/2addr p2, v4

    .line 86
    shl-long/2addr p2, v3

    .line 87
    long-to-int p2, p2

    .line 88
    ushr-int/2addr p1, p2

    .line 89
    int-to-byte p1, p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_3
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
