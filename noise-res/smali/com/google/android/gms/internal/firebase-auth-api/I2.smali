.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/H3;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/F3;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/s3;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/q3;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/s3;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/q3;

.field public static final g:Lx4/l;

.field public static final h:Lx4/l;

.field public static final i:Lx4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/I3;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/G3;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I2;->b:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 41
    .line 42
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r3;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I2;->c:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 57
    .line 58
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p3;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I2;->d:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r3;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I2;->e:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 82
    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p3;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I2;->f:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 94
    .line 95
    invoke-static {}, Lx4/l;->y()Lx4/v;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->d:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/E2;->d:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/E2;->e:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->f:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/E2;->f:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->c:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/E2;->g:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->F:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/E2;->h:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx4/v;->C()Lx4/l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->g:Lx4/l;

    .line 139
    .line 140
    invoke-static {}, Lx4/l;->y()Lx4/v;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/b6;->c:Lcom/google/android/gms/internal/firebase-auth-api/b6;

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/D2;->d:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/b6;->d:Lcom/google/android/gms/internal/firebase-auth-api/b6;

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/D2;->e:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/b6;->e:Lcom/google/android/gms/internal/firebase-auth-api/b6;

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/D2;->f:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lx4/v;->C()Lx4/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->h:Lx4/l;

    .line 170
    .line 171
    invoke-static {}, Lx4/l;->y()Lx4/v;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->c:Lcom/google/android/gms/internal/firebase-auth-api/Z5;

    .line 176
    .line 177
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/C2;->d:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->d:Lcom/google/android/gms/internal/firebase-auth-api/Z5;

    .line 183
    .line 184
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/C2;->e:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->e:Lcom/google/android/gms/internal/firebase-auth-api/Z5;

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/C2;->f:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lx4/v;->C()Lx4/l;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->i:Lx4/l;

    .line 201
    .line 202
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/E2;[B)Lcom/google/android/gms/internal/firebase-auth-api/e;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->a:[B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/E2;->g:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/E2;->d:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x41

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/E2;->e:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x61

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/E2;->f:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x85

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/E2;->h:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    const/16 p0, 0x4c0

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->F(Ljava/math/BigInteger;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "Unrecognized HPKE KEM identifier"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->A0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->y0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->z0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->f:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "unknown variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/k1;Lcom/google/android/gms/internal/firebase-auth-api/h6;)Lcom/google/android/gms/internal/firebase-auth-api/F2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->A0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->y0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->f:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->d:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "unknown variant: "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->z0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 61
    .line 62
    :goto_1
    iput-object p0, v0, LS8/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->g:Lx4/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->x()Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lx4/l;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 75
    .line 76
    iput-object p0, v0, LS8/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->h:Lx4/l;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->w()Lcom/google/android/gms/internal/firebase-auth-api/b6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lx4/l;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 89
    .line 90
    iput-object p0, v0, LS8/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->i:Lx4/l;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->s()Lcom/google/android/gms/internal/firebase-auth-api/Z5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lx4/l;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 103
    .line 104
    iput-object p0, v0, LS8/b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/J2;)Lcom/google/android/gms/internal/firebase-auth-api/o6;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->z()Lcom/google/android/gms/internal/firebase-auth-api/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->v(Lcom/google/android/gms/internal/firebase-auth-api/o6;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->e(Lcom/google/android/gms/internal/firebase-auth-api/F2;)Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->x(Lcom/google/android/gms/internal/firebase-auth-api/o6;Lcom/google/android/gms/internal/firebase-auth-api/h6;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->w(Lcom/google/android/gms/internal/firebase-auth-api/o6;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 58
    .line 59
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/F2;)Lcom/google/android/gms/internal/firebase-auth-api/h6;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->y()Lcom/google/android/gms/internal/firebase-auth-api/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I2;->g:Lx4/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->u(Lcom/google/android/gms/internal/firebase-auth-api/h6;Lcom/google/android/gms/internal/firebase-auth-api/a6;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I2;->h:Lx4/l;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->v(Lcom/google/android/gms/internal/firebase-auth-api/h6;Lcom/google/android/gms/internal/firebase-auth-api/b6;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I2;->i:Lx4/l;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F2;->c:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Z5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->t(Lcom/google/android/gms/internal/firebase-auth-api/h6;Lcom/google/android/gms/internal/firebase-auth-api/Z5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 70
    .line 71
    return-object p0
.end method
