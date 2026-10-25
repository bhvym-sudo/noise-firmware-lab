.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Q2;
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
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/I3;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->a:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/G3;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 41
    .line 42
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r3;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->c:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 56
    .line 57
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p3;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->d:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 72
    .line 73
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/B2;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r3;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->e:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p3;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->f:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 92
    .line 93
    invoke-static {}, Lx4/l;->y()Lx4/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->c:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x2;->b:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->F:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 105
    .line 106
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->e:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x2;->d:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->d:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x2;->e:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->f:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x2;->f:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lx4/v;->C()Lx4/l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->g:Lx4/l;

    .line 137
    .line 138
    invoke-static {}, Lx4/l;->y()Lx4/v;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->b:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L5;->d:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->c:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L5;->e:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->d:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L5;->f:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx4/v;->C()Lx4/l;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->h:Lx4/l;

    .line 175
    .line 176
    invoke-static {}, Lx4/l;->y()Lx4/v;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->c:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 181
    .line 182
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z2;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 188
    .line 189
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z2;->b:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->e:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 195
    .line 196
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z2;->d:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lx4/v;->C()Lx4/l;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->i:Lx4/l;

    .line 206
    .line 207
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/y2;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->b:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->c:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->d:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

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
    const-string v1, "Unable to serialize CurveType "

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

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->x0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->v0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->w0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

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

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/k1;Lcom/google/android/gms/internal/firebase-auth-api/A5;)Lcom/google/android/gms/internal/firebase-auth-api/A2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->s()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->w()Lcom/google/android/gms/internal/firebase-auth-api/t5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->v()Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->l(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->w()Lcom/google/android/gms/internal/firebase-auth-api/t5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->v()Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->A()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->j(Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->x0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->v0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->f:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->d:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "unknown variant: "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->w0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 105
    .line 106
    :goto_1
    iput-object p0, v1, LA2/l;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->z()Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->x()Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->h:Lx4/l;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lx4/l;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 123
    .line 124
    iput-object p0, v1, LA2/l;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->z()Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->y()Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->g:Lx4/l;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lx4/l;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 141
    .line 142
    iput-object p0, v1, LA2/l;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->n([B)Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->z()Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->z()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 172
    .line 173
    array-length v0, v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    iput-object p0, v1, LA2/l;->f:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput-object p0, v1, LA2/l;->f:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->z()Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->x()Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L5;->f:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_5

    .line 197
    .line 198
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->i:Lx4/l;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->s()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lx4/l;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 209
    .line 210
    iput-object p0, v1, LA2/l;->c:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->s()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v1}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/G2;)Lcom/google/android/gms/internal/firebase-auth-api/G5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->A()Lcom/google/android/gms/internal/firebase-auth-api/F5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->v(Lcom/google/android/gms/internal/firebase-auth-api/G5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->e(Lcom/google/android/gms/internal/firebase-auth-api/A2;)Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->x(Lcom/google/android/gms/internal/firebase-auth-api/G5;Lcom/google/android/gms/internal/firebase-auth-api/A5;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v0, p0

    .line 49
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->w(Lcom/google/android/gms/internal/firebase-auth-api/G5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->z(Lcom/google/android/gms/internal/firebase-auth-api/G5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->a(Lcom/google/android/gms/internal/firebase-auth-api/y2;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->c0:Ljava/security/spec/ECPoint;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->A()Lcom/google/android/gms/internal/firebase-auth-api/F5;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->v(Lcom/google/android/gms/internal/firebase-auth-api/G5;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->e(Lcom/google/android/gms/internal/firebase-auth-api/A2;)Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->x(Lcom/google/android/gms/internal/firebase-auth-api/G5;Lcom/google/android/gms/internal/firebase-auth-api/A5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->F(Ljava/math/BigInteger;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v4, v0

    .line 129
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 137
    .line 138
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 139
    .line 140
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->w(Lcom/google/android/gms/internal/firebase-auth-api/G5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->F(Ljava/math/BigInteger;I)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    array-length v0, p0

    .line 152
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 162
    .line 163
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->z(Lcom/google/android/gms/internal/firebase-auth-api/G5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v0, "NistCurvePoint was null for NIST curve"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/A2;)Lcom/google/android/gms/internal/firebase-auth-api/A5;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->s()Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->h:Lx4/l;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->u(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/L5;)V

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->g:Lx4/l;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->v(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/R5;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 51
    array-length v2, v2

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    array-length v3, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->t(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 80
    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->N(Lcom/google/android/gms/internal/firebase-auth-api/j1;)[B

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->u([BLcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->s()Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->s()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->B()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->k(Ljava/lang/String;)V

    .line 107
    const/4 v4, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->l(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->A()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->j(Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 127
    .line 128
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 129
    .line 130
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->t(Lcom/google/android/gms/internal/firebase-auth-api/t5;Lcom/google/android/gms/internal/firebase-auth-api/u6;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/t5;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 142
    .line 143
    if-nez p0, :cond_1

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->b:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->x()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 153
    .line 154
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 155
    .line 156
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->v(Lcom/google/android/gms/internal/firebase-auth-api/A5;Lcom/google/android/gms/internal/firebase-auth-api/J5;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 163
    .line 164
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->t(Lcom/google/android/gms/internal/firebase-auth-api/A5;Lcom/google/android/gms/internal/firebase-auth-api/t5;)V

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->i:Lx4/l;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 181
    .line 182
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->u(Lcom/google/android/gms/internal/firebase-auth-api/A5;Lcom/google/android/gms/internal/firebase-auth-api/u5;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 194
    return-object p0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    .line 197
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const/4 v1, 0x0

    sget-object v1, Lcom/bumptech/glide/manager/wlL/LUBb;->bmLmpzIpAIM:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw v0
.end method
