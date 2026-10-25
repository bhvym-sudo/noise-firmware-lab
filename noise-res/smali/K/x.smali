.class public final LK/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK/X;


# direct methods
.method public synthetic constructor <init>(LK/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LK/x;->a:I

    iput-object p1, p0, LK/x;->b:LK/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV0/s;

    .line 7
    .line 8
    iget-object v0, p1, LV0/s;->a:LQ0/g;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LK/x;->b:LK/X;

    .line 13
    .line 14
    iget-object v2, v1, LK/X;->t:LT/g0;

    .line 15
    .line 16
    iget-object v3, v1, LK/X;->j:LQ0/g;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, LQ0/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LK/M;->a:LK/M;

    .line 32
    .line 33
    iget-object v3, v1, LK/X;->k:LT/g0;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, v1, LK/X;->s:LT/g0;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-wide v2, LQ0/J;->b:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LK/X;->f(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, LK/X;->e(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LK/X;->u:LYb/c;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, LK/X;->b:LT/q0;

    .line 77
    .line 78
    iget-object v0, p1, LT/q0;->b:LT/v;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p1, v4}, LT/v;->q(LT/q0;Ljava/lang/Object;)LT/M;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, LV0/i;

    .line 89
    .line 90
    iget p1, p1, LV0/i;->a:I

    .line 91
    .line 92
    iget-object v0, p0, LK/x;->b:LK/X;

    .line 93
    .line 94
    iget-object v0, v0, LK/X;->r:LX8/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x5

    .line 101
    const/4 v3, 0x6

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x7

    .line 104
    if-ne p1, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, LX8/d;->S()LK/V;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-ne p1, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, LX8/d;->S()LK/V;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-ne p1, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, LX8/d;->S()LK/V;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-ne p1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, LX8/d;->S()LK/V;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v6, 0x3

    .line 129
    if-ne p1, v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, LX8/d;->S()LK/V;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 v6, 0x4

    .line 136
    if-ne p1, v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, LX8/d;->S()LK/V;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    if-ne p1, v1, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    if-nez p1, :cond_10

    .line 146
    .line 147
    :goto_2
    const/4 v6, 0x0

    .line 148
    const-string v7, "focusManager"

    .line 149
    .line 150
    if-ne p1, v3, :cond_c

    .line 151
    .line 152
    iget-object p1, v0, LX8/d;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ll0/i;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    check-cast p1, Ll0/j;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ll0/j;->e(I)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v6

    .line 168
    :cond_c
    if-ne p1, v2, :cond_e

    .line 169
    .line 170
    iget-object p1, v0, LX8/d;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ll0/i;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    check-cast p1, Ll0/j;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ll0/j;->e(I)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v6

    .line 186
    :cond_e
    if-ne p1, v5, :cond_f

    .line 187
    .line 188
    iget-object p1, v0, LX8/d;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, LG0/a1;

    .line 191
    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    check-cast p1, LG0/w0;

    .line 195
    .line 196
    invoke-virtual {p1}, LG0/w0;->a()V

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "invalid ImeAction"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LK/x;->b:LK/X;

    .line 216
    .line 217
    iget-object v0, v0, LK/X;->q:LT/g0;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, LJb/A;->a:LJb/A;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_2
    check-cast p1, LD0/r;

    .line 226
    .line 227
    iget-object v0, p0, LK/x;->b:LK/X;

    .line 228
    .line 229
    invoke-virtual {v0}, LK/X;->d()LK/z0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_11
    iput-object p1, v0, LK/z0;->c:LD0/r;

    .line 237
    .line 238
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
