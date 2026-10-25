.class public final Lcom/google/android/gms/internal/firebase-auth-api/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/e1;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lu9/f;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->F:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->e:I

    .line 13
    .line 14
    iget-object p3, p1, Lu9/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->d:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 19
    .line 20
    iget p1, p1, Lu9/f;->b:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->f:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v0, v2

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_b

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->e:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->e:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v1, v4, :cond_a

    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->F:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-gt v1, v7, :cond_3

    .line 41
    .line 42
    :goto_1
    if-ge v1, v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->B(C)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    const-string v2, "index"

    .line 63
    .line 64
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a0(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->G:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/regex/Matcher;

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/regex/Matcher;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->e:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->F:I

    .line 106
    .line 107
    packed-switch v6, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/regex/Matcher;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_3
    iput v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->e:I

    .line 126
    .line 127
    :goto_4
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->e:I

    .line 128
    .line 129
    if-ne v6, v0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    iput v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->e:I

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-le v6, v1, :cond_0

    .line 140
    .line 141
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->e:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->d:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 145
    .line 146
    if-ge v0, v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->B(C)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_6
    if-le v1, v0, :cond_7

    .line 162
    .line 163
    add-int/lit8 v7, v1, -0x1

    .line 164
    .line 165
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->B(C)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->f:I

    .line 179
    .line 180
    if-ne v7, v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->e:I

    .line 187
    .line 188
    :goto_7
    if-le v1, v0, :cond_9

    .line 189
    .line 190
    add-int/lit8 v4, v1, -0x1

    .line 191
    .line 192
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->B(C)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    sub-int/2addr v7, v2

    .line 206
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->f:I

    .line 207
    .line 208
    :cond_9
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 223
    .line 224
    if-eq v0, v3, :cond_b

    .line 225
    .line 226
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 227
    .line 228
    return v2

    .line 229
    :cond_b
    const/4 v0, 0x0

    .line 230
    return v0

    .line 231
    :cond_c
    return v2

    .line 232
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
