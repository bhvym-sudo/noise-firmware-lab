.class public abstract LZ6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, LZ6/e;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0705bf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v7, v0, [I

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, LW6/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LF6/a;->d:[I

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, LW6/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    invoke-static {p2, v1, v2, p1}, Lac/a;->z(IILandroid/content/Context;Landroid/content/res/TypedArray;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, LZ6/e;->a:I

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-static {p2, v0, v2, p1}, Lac/a;->z(IILandroid/content/Context;Landroid/content/res/TypedArray;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget p3, p0, LZ6/e;->a:I

    .line 53
    .line 54
    const/4 p4, 0x2

    .line 55
    div-int/2addr p3, p4

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, LZ6/e;->b:I

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, LZ6/e;->e:I

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, LZ6/e;->f:I

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, LZ6/e;->g:I

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/4 v1, -0x1

    .line 88
    if-nez p3, :cond_0

    .line 89
    .line 90
    const p2, 0x7f04012a

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p2, v1}, La/a;->A(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    filled-new-array {p2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LZ6/e;->c:[I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    if-eq p3, p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    filled-new-array {p2}, [I

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, LZ6/e;->c:[I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, LZ6/e;->c:[I

    .line 136
    .line 137
    array-length p2, p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    :goto_0
    const/4 p2, 0x7

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, LZ6/e;->d:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p2, p0, LZ6/e;->c:[I

    .line 155
    .line 156
    aget p2, p2, v0

    .line 157
    .line 158
    iput p2, p0, LZ6/e;->d:I

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const p3, 0x1010033

    .line 165
    .line 166
    .line 167
    filled-new-array {p3}, [I

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const p3, 0x3e4ccccd    # 0.2f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    const/high16 p2, 0x437f0000    # 255.0f

    .line 186
    .line 187
    mul-float/2addr p3, p2

    .line 188
    float-to-int p2, p3

    .line 189
    iget p3, p0, LZ6/e;->d:I

    .line 190
    .line 191
    invoke-static {p3, p2}, La/a;->k(II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, LZ6/e;->d:I

    .line 196
    .line 197
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LZ6/e;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
