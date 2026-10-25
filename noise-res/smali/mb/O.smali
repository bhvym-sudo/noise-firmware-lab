.class public final synthetic Lmb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb/X;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmb/X;III)V
    .locals 0

    .line 1
    iput p4, p0, Lmb/O;->a:I

    iput-object p1, p0, Lmb/O;->b:Lmb/X;

    iput p2, p0, Lmb/O;->c:I

    iput p3, p0, Lmb/O;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmb/O;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/util/Size;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmb/O;->b:Lmb/X;

    .line 9
    .line 10
    iget v1, v0, Lmb/X;->v:I

    .line 11
    .line 12
    iget v2, p0, Lmb/O;->c:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr v1, p1

    .line 28
    iget p1, p0, Lmb/O;->d:I

    .line 29
    .line 30
    int-to-float v3, p1

    .line 31
    div-float/2addr v3, v1

    .line 32
    float-to-int v1, v3

    .line 33
    iget-object v3, v0, Lmb/X;->u:Laa/r2;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lmb/X;->w(Laa/r2;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p1, v1}, Lmb/X;->v(III)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    const-string v0, "size"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lmb/O;->b:Lmb/X;

    .line 50
    .line 51
    iget v0, v2, Lmb/X;->v:I

    .line 52
    .line 53
    iget-object v1, v2, Lmb/X;->u:Laa/r2;

    .line 54
    .line 55
    iget v3, p0, Lmb/O;->c:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    div-float/2addr v0, p1

    .line 72
    iget p1, p0, Lmb/O;->d:I

    .line 73
    .line 74
    int-to-float v4, p1

    .line 75
    div-float/2addr v4, v0

    .line 76
    float-to-int v0, v4

    .line 77
    invoke-virtual {v2}, Lmb/X;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 82
    .line 83
    check-cast v5, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v5, v6

    .line 96
    :goto_1
    iget-object v7, v1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    check-cast v7, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x1

    .line 105
    if-lez v7, :cond_3

    .line 106
    .line 107
    move v9, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v9, v6

    .line 110
    :goto_2
    sub-int/2addr v5, v0

    .line 111
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gt v5, v8, :cond_4

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    sub-int/2addr v7, v0

    .line 120
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-le v5, v8, :cond_5

    .line 125
    .line 126
    :cond_4
    move v6, v8

    .line 127
    :cond_5
    if-eqz v4, :cond_6

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2, v1, v0}, Lmb/X;->w(Laa/r2;I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-nez v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2, v3, p1, v0}, Lmb/X;->v(III)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lmb/W;

    .line 152
    .line 153
    iget-object v4, v2, Lmb/X;->C:Lmb/Y;

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    const-wide/16 v8, 0x96

    .line 157
    .line 158
    invoke-direct/range {v1 .. v9}, Lmb/W;-><init>(Lmb/X;ILmb/Y;Lkotlin/jvm/internal/v;ILkotlin/jvm/internal/x;J)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, v2, Lmb/X;->A:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object p1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Laa/y2;

    .line 172
    .line 173
    iget-object p1, p1, Laa/y2;->c:Landroid/view/View;

    .line 174
    .line 175
    check-cast p1, Landroid/widget/ProgressBar;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_1
    const-string v0, "size"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lmb/O;->b:Lmb/X;

    .line 191
    .line 192
    iget v1, v0, Lmb/X;->v:I

    .line 193
    .line 194
    iget v2, p0, Lmb/O;->c:I

    .line 195
    .line 196
    if-ne v1, v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Lmb/X;->u()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-float p1, p1

    .line 215
    div-float/2addr v1, p1

    .line 216
    iget p1, p0, Lmb/O;->d:I

    .line 217
    .line 218
    int-to-float v3, p1

    .line 219
    div-float/2addr v3, v1

    .line 220
    float-to-int v1, v3

    .line 221
    iget-object v3, v0, Lmb/X;->u:Laa/r2;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v1}, Lmb/X;->w(Laa/r2;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, p1, v1}, Lmb/X;->v(III)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
