.class public final Lcom/google/android/gms/internal/firebase-auth-api/f2;
.super LBc/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f2;->d:I

    invoke-direct {p0, p1, p2}, LBc/d;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f2;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G([II)[I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v1, p0, LBc/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->e([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a:[I

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v3, v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-static {v1, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    aput p2, v0, v1

    .line 39
    .line 40
    const/16 p2, 0xd

    .line 41
    .line 42
    aput v5, v0, p2

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    aget p2, p1, p2

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    aput p2, v0, v1

    .line 50
    .line 51
    const/16 p2, 0xf

    .line 52
    .line 53
    aget p1, p1, v2

    .line 54
    .line 55
    aput p1, v0, p2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    shl-int/2addr p1, v2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :pswitch_0
    array-length v0, p1

    .line 81
    const/4 v1, 0x3

    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    iget-object v1, p0, LBc/d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, [I

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a:[I

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v2, v2

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    aput p2, v0, v1

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    array-length v1, p1

    .line 112
    invoke-static {p1, v4, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    array-length p1, p1

    .line 119
    shl-int/lit8 p1, p1, 0x5

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 130
    .line 131
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
