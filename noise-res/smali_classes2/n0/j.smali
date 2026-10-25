.class public final Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ln0/a;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ln0/D;->v(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Ln0/D;->r(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ln0/a;->c(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-static {p2, p3}, Ln0/D;->v(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, Ln0/D;->y(I)Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ln0/j;->a:Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    iput-wide p2, p0, Ln0/j;->b:J

    .line 42
    .line 43
    iput p1, p0, Ln0/j;->c:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln0/j;

    .line 12
    .line 13
    iget-wide v3, p1, Ln0/j;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Ln0/j;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ln0/o;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ln0/j;->c:I

    .line 25
    .line 26
    iget p1, p1, Ln0/j;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ln0/o;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Ln0/j;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ln0/j;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BlendModeColorFilter(color="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Ln0/j;->b:J

    .line 10
    .line 11
    const-string v3, ", blendMode="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    iget v1, p0, Ln0/j;->c:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Clear"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "Src"

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "Dst"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->bjsW:Ljava/lang/String;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x4

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    const-string v1, "DstOver"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x5

    .line 52
    .line 53
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    const-string v1, "SrcIn"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x6

    .line 59
    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    const-string v1, "DstIn"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    :cond_6
    const/4 v2, 0x7

    .line 66
    .line 67
    if-ne v1, v2, :cond_7

    .line 68
    .line 69
    const-string v1, "SrcOut"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    const/16 v2, 0x8

    .line 74
    .line 75
    if-ne v1, v2, :cond_8

    .line 76
    .line 77
    const-string v1, "DstOut"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    const/16 v2, 0x9

    .line 82
    .line 83
    if-ne v1, v2, :cond_9

    .line 84
    .line 85
    const-string v1, "SrcAtop"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    const/16 v2, 0xa

    .line 90
    .line 91
    if-ne v1, v2, :cond_a

    .line 92
    .line 93
    const-string v1, "DstAtop"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_a
    const/16 v2, 0xb

    .line 98
    .line 99
    if-ne v1, v2, :cond_b

    .line 100
    .line 101
    const-string v1, "Xor"

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_b
    const/16 v2, 0xc

    .line 106
    .line 107
    if-ne v1, v2, :cond_c

    .line 108
    .line 109
    const-string v1, "Plus"

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_c
    const/16 v2, 0xd

    .line 114
    .line 115
    if-ne v1, v2, :cond_d

    .line 116
    .line 117
    const-string v1, "Modulate"

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_d
    const/16 v2, 0xe

    .line 122
    .line 123
    if-ne v1, v2, :cond_e

    .line 124
    .line 125
    const-string v1, "Screen"

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_e
    const/16 v2, 0xf

    .line 130
    .line 131
    if-ne v1, v2, :cond_f

    .line 132
    .line 133
    const-string v1, "Overlay"

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_f
    const/16 v2, 0x10

    .line 138
    .line 139
    if-ne v1, v2, :cond_10

    .line 140
    .line 141
    const-string v1, "Darken"

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_10
    const/16 v2, 0x11

    .line 145
    .line 146
    if-ne v1, v2, :cond_11

    .line 147
    .line 148
    const-string v1, "Lighten"

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_11
    const/16 v2, 0x12

    .line 152
    .line 153
    if-ne v1, v2, :cond_12

    .line 154
    .line 155
    const-string v1, "ColorDodge"

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_12
    const/16 v2, 0x13

    .line 159
    .line 160
    if-ne v1, v2, :cond_13

    .line 161
    .line 162
    const-string v1, "ColorBurn"

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_13
    const/16 v2, 0x14

    .line 166
    .line 167
    if-ne v1, v2, :cond_14

    .line 168
    .line 169
    const-string v1, "HardLight"

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_14
    const/16 v2, 0x15

    .line 173
    .line 174
    if-ne v1, v2, :cond_15

    .line 175
    .line 176
    const-string v1, "Softlight"

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_15
    const/16 v2, 0x16

    .line 180
    .line 181
    if-ne v1, v2, :cond_16

    .line 182
    .line 183
    const-string v1, "Difference"

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_16
    const/16 v2, 0x17

    .line 187
    .line 188
    if-ne v1, v2, :cond_17

    .line 189
    .line 190
    const-string v1, "Exclusion"

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_17
    const/16 v2, 0x18

    .line 194
    .line 195
    if-ne v1, v2, :cond_18

    .line 196
    .line 197
    const-string v1, "Multiply"

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_18
    const/16 v2, 0x19

    .line 201
    .line 202
    if-ne v1, v2, :cond_19

    .line 203
    .line 204
    const-string v1, "Hue"

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_19
    const/16 v2, 0x1a

    .line 208
    .line 209
    if-ne v1, v2, :cond_1a

    .line 210
    .line 211
    const-string v1, "Saturation"

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_1a
    const/16 v2, 0x1b

    .line 215
    .line 216
    if-ne v1, v2, :cond_1b

    .line 217
    .line 218
    const-string v1, "Color"

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_1b
    const/16 v2, 0x1c

    .line 222
    .line 223
    if-ne v1, v2, :cond_1c

    .line 224
    .line 225
    const-string v1, "Luminosity"

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_1c
    const-string v1, "Unknown"

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const/16 v1, 0x29

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
