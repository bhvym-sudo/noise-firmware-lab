.class Lcom/google/android/recaptcha/internal/zzlc;
.super Lcom/google/android/recaptcha/internal/zzlb;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlb;-><init>(Lcom/google/android/recaptcha/internal/zzld;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzle;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/recaptcha/internal/zzle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    .line 33
    :cond_3
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzlc;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzj()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzj()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-gt v1, v3, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-gt v1, v3, :cond_8

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 72
    .line 73
    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzc()I

    .line 77
    move p1, v2

    .line 78
    move v5, p1

    .line 79
    .line 80
    :goto_1
    if-ge p1, v1, :cond_7

    .line 81
    .line 82
    aget-byte v6, v3, p1

    .line 83
    .line 84
    aget-byte v7, v4, v5

    .line 85
    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    return v2

    .line 88
    .line 89
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    return v0

    .line 94
    .line 95
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    .line 99
    move-result p1

    .line 100
    .line 101
    const/4 v2, 0x0

    sget-object v2, Lyb/UgzQ/ZUNcIbYzr;->TUwMXaXJ:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, ", "

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, p1, v3}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    .line 117
    move-result v0

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Length too large: "

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public zze([BIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzf(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zznl;->zzb(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzg(II)Lcom/google/android/recaptcha/internal/zzle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzi(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/recaptcha/internal/zzkz;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkz;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzkw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlk;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzlk;->zzc([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
