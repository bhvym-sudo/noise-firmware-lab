.class public LD1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZb/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/c0;->a:I

    iput-object p1, p0, LD1/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LD1/c0;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LD1/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD1/c0;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu/Q;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu/Q;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, LD1/c0;->b:I

    .line 23
    .line 24
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, LD1/c0;->b:I

    .line 36
    .line 37
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LKb/e;

    .line 40
    .line 41
    invoke-virtual {v1}, LKb/a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0

    .line 51
    :pswitch_2
    iget v0, p0, LD1/c0;->b:I

    .line 52
    .line 53
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [S

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    return v0

    .line 64
    :pswitch_3
    iget v0, p0, LD1/c0;->b:I

    .line 65
    .line 66
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [J

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    if-ge v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_4
    return v0

    .line 77
    :pswitch_4
    iget v0, p0, LD1/c0;->b:I

    .line 78
    .line 79
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, [I

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_5
    return v0

    .line 90
    :pswitch_5
    iget v0, p0, LD1/c0;->b:I

    .line 91
    .line 92
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [B

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-ge v0, v1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_6
    return v0

    .line 103
    :pswitch_6
    iget v0, p0, LD1/c0;->b:I

    .line 104
    .line 105
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    :goto_7
    return v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD1/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/Q;

    .line 9
    .line 10
    iget v1, p0, LD1/c0;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, LD1/c0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu/Q;->k(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LD1/c0;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, LD1/c0;->b:I

    .line 30
    .line 31
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget v1, p0, LD1/c0;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, LD1/c0;->b:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_1
    invoke-virtual {p0}, LD1/c0;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LKb/e;

    .line 60
    .line 61
    iget v1, p0, LD1/c0;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, LD1/c0;->b:I

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_2
    iget v0, p0, LD1/c0;->b:I

    .line 79
    .line 80
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [S

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    if-ge v0, v2, :cond_1

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    iput v2, p0, LD1/c0;->b:I

    .line 90
    .line 91
    aget-short v0, v1, v0

    .line 92
    .line 93
    new-instance v1, LJb/y;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LJb/y;-><init>(S)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    iget v1, p0, LD1/c0;->b:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_3
    iget v0, p0, LD1/c0;->b:I

    .line 112
    .line 113
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, [J

    .line 116
    .line 117
    array-length v2, v1

    .line 118
    if-ge v0, v2, :cond_2

    .line 119
    .line 120
    add-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    iput v2, p0, LD1/c0;->b:I

    .line 123
    .line 124
    aget-wide v0, v1, v0

    .line 125
    .line 126
    new-instance v2, LJb/v;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, LJb/v;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    iget v1, p0, LD1/c0;->b:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_4
    iget v0, p0, LD1/c0;->b:I

    .line 145
    .line 146
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, [I

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    if-ge v0, v2, :cond_3

    .line 152
    .line 153
    add-int/lit8 v2, v0, 0x1

    .line 154
    .line 155
    iput v2, p0, LD1/c0;->b:I

    .line 156
    .line 157
    aget v0, v1, v0

    .line 158
    .line 159
    new-instance v1, LJb/t;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LJb/t;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    iget v1, p0, LD1/c0;->b:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_5
    iget v0, p0, LD1/c0;->b:I

    .line 178
    .line 179
    iget-object v1, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, [B

    .line 182
    .line 183
    array-length v2, v1

    .line 184
    if-ge v0, v2, :cond_4

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x1

    .line 187
    .line 188
    iput v2, p0, LD1/c0;->b:I

    .line 189
    .line 190
    aget-byte v0, v1, v0

    .line 191
    .line 192
    new-instance v1, LJb/r;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LJb/r;-><init>(B)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 199
    .line 200
    iget v1, p0, LD1/c0;->b:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_6
    iget-object v0, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget v1, p0, LD1/c0;->b:I

    .line 215
    .line 216
    add-int/lit8 v2, v1, 0x1

    .line 217
    .line 218
    iput v2, p0, LD1/c0;->b:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LD1/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_6
    iget-object v0, p0, LD1/c0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget v1, p0, LD1/c0;->b:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iput v1, p0, LD1/c0;->b:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
