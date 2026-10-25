.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/c4;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/Y3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->f:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b()Lx4/n;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iput-object v7, v8, Lx4/n;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v5, v8, Lx4/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v8, Lx4/n;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v8, Lx4/n;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v8}, Lx4/n;->v()Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 41
    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/f4;->a:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b()Lx4/n;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v7, v8, Lx4/n;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, v8, Lx4/n;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/c1;->I0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 52
    .line 53
    iput-object v5, v8, Lx4/n;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v8, Lx4/n;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v8}, Lx4/n;->v()Lcom/google/android/gms/internal/firebase-auth-api/c4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b()Lx4/n;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v7, v5, Lx4/n;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, v5, Lx4/n;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v5, Lx4/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v5, Lx4/n;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v5}, Lx4/n;->v()Lcom/google/android/gms/internal/firebase-auth-api/c4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b()Lx4/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v1, v2, Lx4/n;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v7, v2, Lx4/n;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v2, Lx4/n;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v2, Lx4/n;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, Lx4/n;->v()Lcom/google/android/gms/internal/firebase-auth-api/c4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b()Lx4/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v1, v2, Lx4/n;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v2, Lx4/n;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v2, Lx4/n;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v2, Lx4/n;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2}, Lx4/n;->v()Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 107
    .line 108
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b()Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->j(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->k(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->B0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->g()Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->c:Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 127
    .line 128
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b()Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->j(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->k(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->E0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->g()Lcom/google/android/gms/internal/firebase-auth-api/Y3;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, LE7/m;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v1, LE7/m;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catch_2
    move-exception v0

    .line 165
    new-instance v1, LE7/m;

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :catch_3
    move-exception v0

    .line 174
    new-instance v1, LE7/m;

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catch_4
    move-exception v0

    .line 183
    new-instance v1, LE7/m;

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catch_5
    move-exception v0

    .line 192
    new-instance v1, LE7/m;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catch_6
    move-exception v0

    .line 201
    new-instance v1, LE7/m;

    .line 202
    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method
