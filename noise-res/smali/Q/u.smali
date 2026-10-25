.class public abstract LQ/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/W0;

.field public static final b:LT/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ/t;->b:LQ/t;

    .line 2
    .line 3
    new-instance v1, LT/W0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LQ/u;->a:LT/W0;

    .line 9
    .line 10
    sget-object v0, LQ/t;->c:LQ/t;

    .line 11
    .line 12
    new-instance v1, LT/W0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LQ/u;->b:LT/W0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(JLT/l;)J
    .locals 5

    .line 1
    check-cast p2, LT/p;

    .line 2
    .line 3
    const v0, -0x64310eb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LT/p;->S(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LQ/u;->a:LT/W0;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQ/s;

    .line 16
    .line 17
    iget-wide v1, v0, LQ/s;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, LQ/s;->q:J

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v3, v0, LQ/s;->b:J

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-wide v1, v0, LQ/s;->f:J

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v3, v0, LQ/s;->g:J

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-wide v1, v0, LQ/s;->j:J

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, v0, LQ/s;->k:J

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iget-wide v1, v0, LQ/s;->n:J

    .line 56
    .line 57
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-wide v3, v0, LQ/s;->o:J

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    iget-wide v1, v0, LQ/s;->w:J

    .line 68
    .line 69
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-wide v3, v0, LQ/s;->x:J

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    iget-wide v1, v0, LQ/s;->c:J

    .line 80
    .line 81
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-wide v3, v0, LQ/s;->d:J

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    iget-wide v1, v0, LQ/s;->h:J

    .line 92
    .line 93
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-wide v3, v0, LQ/s;->i:J

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    iget-wide v1, v0, LQ/s;->l:J

    .line 104
    .line 105
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-wide v3, v0, LQ/s;->m:J

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    iget-wide v1, v0, LQ/s;->y:J

    .line 116
    .line 117
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-wide v3, v0, LQ/s;->z:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    iget-wide v1, v0, LQ/s;->u:J

    .line 127
    .line 128
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-wide v3, v0, LQ/s;->v:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    iget-wide v1, v0, LQ/s;->p:J

    .line 138
    .line 139
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    iget-wide v1, v0, LQ/s;->r:J

    .line 147
    .line 148
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-wide v3, v0, LQ/s;->s:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    iget-wide v1, v0, LQ/s;->D:J

    .line 158
    .line 159
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    iget-wide v1, v0, LQ/s;->F:J

    .line 167
    .line 168
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    iget-wide v1, v0, LQ/s;->G:J

    .line 176
    .line 177
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_e
    iget-wide v1, v0, LQ/s;->H:J

    .line 185
    .line 186
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_f
    iget-wide v1, v0, LQ/s;->I:J

    .line 194
    .line 195
    invoke-static {p0, p1, v1, v2}, Ln0/o;->c(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_10
    iget-wide v0, v0, LQ/s;->J:J

    .line 203
    .line 204
    invoke-static {p0, p1, v0, v1}, Ln0/o;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_11

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_11
    sget-wide v3, Ln0/o;->g:J

    .line 212
    .line 213
    :goto_0
    const-wide/16 p0, 0x10

    .line 214
    .line 215
    cmp-long p0, v3, p0

    .line 216
    .line 217
    if-eqz p0, :cond_12

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_12
    sget-object p0, LQ/z;->a:LT/z;

    .line 221
    .line 222
    invoke-virtual {p2, p0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ln0/o;

    .line 227
    .line 228
    iget-wide v3, p0, Ln0/o;->a:J

    .line 229
    .line 230
    :goto_1
    const/4 p0, 0x0

    .line 231
    invoke-virtual {p2, p0}, LT/p;->p(Z)V

    .line 232
    .line 233
    .line 234
    return-wide v3
.end method

.method public static final b(LQ/s;I)J
    .locals 0

    .line 1
    invoke-static {p1}, LS/c;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Ln0/o;->g:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    iget-wide p0, p0, LQ/s;->l:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_2
    iget-wide p0, p0, LQ/s;->j:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_3
    iget-wide p0, p0, LQ/s;->r:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_4
    iget-wide p0, p0, LQ/s;->t:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_5
    iget-wide p0, p0, LQ/s;->E:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_6
    iget-wide p0, p0, LQ/s;->J:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_7
    iget-wide p0, p0, LQ/s;->I:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_8
    iget-wide p0, p0, LQ/s;->H:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_9
    iget-wide p0, p0, LQ/s;->G:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_a
    iget-wide p0, p0, LQ/s;->F:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_b
    iget-wide p0, p0, LQ/s;->D:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_c
    iget-wide p0, p0, LQ/s;->p:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_d
    iget-wide p0, p0, LQ/s;->h:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_e
    iget-wide p0, p0, LQ/s;->f:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_f
    iget-wide p0, p0, LQ/s;->C:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_10
    iget-wide p0, p0, LQ/s;->c:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_11
    iget-wide p0, p0, LQ/s;->a:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_12
    iget-wide p0, p0, LQ/s;->B:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_13
    iget-wide p0, p0, LQ/s;->A:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_14
    iget-wide p0, p0, LQ/s;->m:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_15
    iget-wide p0, p0, LQ/s;->k:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_16
    iget-wide p0, p0, LQ/s;->s:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_17
    iget-wide p0, p0, LQ/s;->q:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_18
    iget-wide p0, p0, LQ/s;->i:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_19
    iget-wide p0, p0, LQ/s;->g:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_1a
    iget-wide p0, p0, LQ/s;->d:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_1b
    iget-wide p0, p0, LQ/s;->b:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1c
    iget-wide p0, p0, LQ/s;->z:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1d
    iget-wide p0, p0, LQ/s;->x:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1e
    iget-wide p0, p0, LQ/s;->o:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1f
    iget-wide p0, p0, LQ/s;->u:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_20
    iget-wide p0, p0, LQ/s;->e:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_21
    iget-wide p0, p0, LQ/s;->v:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_22
    iget-wide p0, p0, LQ/s;->y:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_23
    iget-wide p0, p0, LQ/s;->w:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_24
    iget-wide p0, p0, LQ/s;->n:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(ILT/l;)J
    .locals 1

    .line 1
    sget-object v0, LQ/u;->a:LT/W0;

    .line 2
    .line 3
    check-cast p1, LT/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/s;

    .line 10
    .line 11
    invoke-static {p1, p0}, LQ/u;->b(LQ/s;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
