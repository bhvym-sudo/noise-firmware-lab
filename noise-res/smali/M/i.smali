.class public final LM/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM/j;


# direct methods
.method public synthetic constructor <init>(LM/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/i;->a:I

    iput-object p1, p0, LM/i;->b:LM/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LM/j;LN0/i;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LM/i;->a:I

    .line 2
    iput-object p1, p0, LM/i;->b:LM/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LM/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LM/i;->b:LM/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LQ0/g;

    .line 11
    .line 12
    iget-boolean v0, v3, LM/j;->S:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LM/j;->R:LK/X;

    .line 21
    .line 22
    iget-object v0, v0, LK/X;->e:LV0/w;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v5, LV0/h;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LV0/a;

    .line 33
    .line 34
    invoke-direct {v6, p1, v2}, LV0/a;-><init>(LQ0/g;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    new-array v7, v7, [LV0/g;

    .line 39
    .line 40
    aput-object v5, v7, v1

    .line 41
    .line 42
    aput-object v6, v7, v2

    .line 43
    .line 44
    invoke-static {v7}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, v3, LM/j;->R:LK/X;

    .line 49
    .line 50
    iget-object v6, v5, LK/X;->d:LM/q;

    .line 51
    .line 52
    iget-object v5, v5, LK/X;->v:LK/x;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, LM/q;->f(Ljava/util/List;)LV0/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v4, v2}, LV0/w;->a(LV0/s;LV0/s;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, LK/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v4, LJb/A;->a:LJb/A;

    .line 65
    .line 66
    :cond_1
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-object v0, v3, LM/j;->Q:LV0/s;

    .line 69
    .line 70
    iget-object v2, v0, LV0/s;->a:LQ0/g;

    .line 71
    .line 72
    iget-object v2, v2, LQ0/g;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v4, v0, LV0/s;->b:J

    .line 75
    .line 76
    sget v0, LQ0/J;->c:I

    .line 77
    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    shr-long v6, v4, v0

    .line 81
    .line 82
    long-to-int v6, v6

    .line 83
    const-wide v7, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v4, v7

    .line 89
    long-to-int v4, v4

    .line 90
    const-string v5, "<this>"

    .line 91
    .line 92
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "replacement"

    .line 96
    .line 97
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-lt v4, v6, :cond_2

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v5, v2, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v3, LM/j;->Q:LV0/s;

    .line 125
    .line 126
    iget-wide v4, v2, LV0/s;->b:J

    .line 127
    .line 128
    shr-long/2addr v4, v0

    .line 129
    long-to-int v0, v4

    .line 130
    iget-object p1, p1, LQ0/g;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-static {p1, p1}, Lp5/b;->d(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object p1, v3, LM/j;->R:LK/X;

    .line 142
    .line 143
    iget-object p1, p1, LK/X;->v:LK/x;

    .line 144
    .line 145
    new-instance v0, LV0/s;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-direct {v0, v1, v4, v5, v2}, LV0/s;-><init>(Ljava/lang/String;JI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, LK/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    .line 157
    const-string v0, ") is less than start index ("

    .line 158
    .line 159
    const-string v1, ")."

    .line 160
    .line 161
    const-string v2, "End index ("

    .line 162
    .line 163
    invoke-static {v4, v6, v2, v0, v1}, LA/h;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    :goto_1
    return-object p1

    .line 174
    :pswitch_0
    check-cast p1, LQ0/g;

    .line 175
    .line 176
    iget-object v0, v3, LM/j;->R:LK/X;

    .line 177
    .line 178
    iget-object p1, p1, LQ0/g;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v1, v3, LM/j;->S:Z

    .line 181
    .line 182
    invoke-static {v3, v0, p1, v1}, LM/j;->H0(LM/j;LK/X;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v3, LM/j;->R:LK/X;

    .line 191
    .line 192
    invoke-virtual {v0}, LK/X;->d()LK/z0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v3, LM/j;->R:LK/X;

    .line 199
    .line 200
    invoke-virtual {v0}, LK/X;->d()LK/z0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LK/z0;->a:LQ0/H;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v1, v2

    .line 213
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_2
    check-cast p1, LQ0/g;

    .line 219
    .line 220
    iget-object v0, v3, LM/j;->R:LK/X;

    .line 221
    .line 222
    iget-object v0, v0, LK/X;->t:LT/g0;

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LM/j;->R:LK/X;

    .line 230
    .line 231
    iget-object v0, v0, LK/X;->s:LT/g0;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LM/j;->R:LK/X;

    .line 237
    .line 238
    iget-object p1, p1, LQ0/g;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v2, v3, LM/j;->S:Z

    .line 241
    .line 242
    invoke-static {v3, v0, p1, v2}, LM/j;->H0(LM/j;LK/X;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
