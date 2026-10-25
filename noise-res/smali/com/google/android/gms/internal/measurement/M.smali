.class public abstract Lcom/google/android/gms/internal/measurement/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient zza:I


# direct methods
.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/measurement/v0;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/v0;->zza()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/T;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    instance-of p1, p0, [B

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/T;->i([BII)Lcom/google/android/gms/internal/measurement/S;

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/T;

    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/I0;

    .line 66
    .line 67
    if-nez v0, :cond_d

    .line 68
    .line 69
    instance-of v0, p0, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v0

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/K0;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lcom/google/android/gms/internal/measurement/K0;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lcom/google/android/gms/internal/measurement/K0;

    .line 105
    .line 106
    iget v4, v4, Lcom/google/android/gms/internal/measurement/K0;->c:I

    .line 107
    .line 108
    add-int/2addr v4, v0

    .line 109
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/K0;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    if-gt v4, v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/16 v5, 0xa

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :goto_0
    if-ge v0, v4, :cond_6

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-static {v0, v6, v7, v8, v5}, La0/c;->m(IIIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/K0;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/K0;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/K0;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    instance-of v3, p0, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    check-cast p0, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_2
    if-ge v1, v3, :cond_c

    .line 165
    .line 166
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f0;->b(ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f0;->b(ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_c
    return-void

    .line 207
    :cond_d
    check-cast p0, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/Y;->d:Z

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/measurement/W;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/W;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h0;->f(Lcom/google/android/gms/internal/measurement/Y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W;->L()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W;->L()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Wrote more data than expected."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Did not write as much data as expected."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x48

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "Serializing "

    .line 72
    .line 73
    const-string v5, " to a byte array threw an IOException (should never happen)."

    .line 74
    .line 75
    invoke-static {v4, v3, v1, v5}, Lu2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/Y;->d:Z

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/X;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/X;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h0;->f(Lcom/google/android/gms/internal/measurement/Y;)V

    .line 21
    .line 22
    .line 23
    iget p1, v2, Lcom/google/android/gms/internal/measurement/X;->g:I

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X;->P()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/measurement/M0;)I
.end method
