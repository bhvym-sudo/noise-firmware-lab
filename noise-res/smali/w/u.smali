.class public final Lw/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lw/u;->a:I

    iput-object p1, p0, Lw/u;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lw/u;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lp0/e;

    .line 8
    .line 9
    iget-object p1, p0, Lw/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LK/X;

    .line 12
    .line 13
    iget-object v0, p1, LK/X;->s:LT/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LK/X;->t:LT/g0;

    .line 28
    .line 29
    invoke-virtual {p1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/16 v6, 0x7e

    .line 44
    .line 45
    iget-wide v2, p0, Lw/u;->c:J

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lp0/e;->W(Lp0/e;JJI)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lw/n;

    .line 54
    .line 55
    iget-object v0, p0, Lw/u;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lw/v;

    .line 58
    .line 59
    iget-object v1, v0, Lw/v;->V:Lg0/d;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lw/v;->E0()Lg0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, v0, Lw/v;->V:Lg0/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Lw/v;->E0()Lg0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq p1, v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Lw/v;->R:Lw/x;

    .line 97
    .line 98
    iget-object p1, p1, Lw/x;->a:Lw/C;

    .line 99
    .line 100
    iget-object p1, p1, Lw/C;->a:Lw/m;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Lw/m;->b:Lkotlin/jvm/internal/m;

    .line 105
    .line 106
    new-instance v1, Lc1/l;

    .line 107
    .line 108
    iget-wide v3, p0, Lw/u;->c:J

    .line 109
    .line 110
    invoke-direct {v1, v3, v4}, Lc1/l;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lc1/l;

    .line 118
    .line 119
    iget-wide v5, p1, Lc1/l;->a:J

    .line 120
    .line 121
    invoke-virtual {v0}, Lw/v;->E0()Lg0/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lc1/m;->a:Lc1/m;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lg0/h;

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, Lg0/h;->a(JJLc1/m;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-object v2, v0, Lw/v;->V:Lg0/d;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {v2 .. v7}, Lg0/d;->a(JJLc1/m;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v8, v9, v0, v1}, Lc1/j;->b(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, LE7/m;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    :goto_0
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    :goto_1
    new-instance p1, Lc1/j;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Lc1/j;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    check-cast p1, Lw/n;

    .line 167
    .line 168
    iget-object v0, p0, Lw/u;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lw/v;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-wide v1, p0, Lw/u;->c:J

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eq p1, v3, :cond_9

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    if-ne p1, v3, :cond_7

    .line 185
    .line 186
    iget-object p1, v0, Lw/v;->R:Lw/x;

    .line 187
    .line 188
    iget-object p1, p1, Lw/x;->a:Lw/C;

    .line 189
    .line 190
    iget-object p1, p1, Lw/C;->a:Lw/m;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p1, Lw/m;->b:Lkotlin/jvm/internal/m;

    .line 195
    .line 196
    new-instance v0, Lc1/l;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lc1/l;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lc1/l;

    .line 206
    .line 207
    iget-wide v1, p1, Lc1/l;->a:J

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance p1, LE7/m;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    iget-object p1, v0, Lw/v;->Q:Lw/w;

    .line 218
    .line 219
    iget-object p1, p1, Lw/w;->a:Lw/C;

    .line 220
    .line 221
    iget-object p1, p1, Lw/C;->a:Lw/m;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p1, Lw/m;->b:Lkotlin/jvm/internal/m;

    .line 226
    .line 227
    new-instance v0, Lc1/l;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Lc1/l;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lc1/l;

    .line 237
    .line 238
    iget-wide v1, p1, Lc1/l;->a:J

    .line 239
    .line 240
    :cond_9
    :goto_2
    new-instance p1, Lc1/l;

    .line 241
    .line 242
    invoke-direct {p1, v1, v2}, Lc1/l;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
