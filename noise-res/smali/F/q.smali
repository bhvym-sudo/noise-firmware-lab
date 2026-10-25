.class public final LF/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LF/q;->a:I

    iput-object p2, p0, LF/q;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LF/q;->b:Z

    iput-object p3, p0, LF/q;->d:Ljava/lang/Object;

    iput-object p4, p0, LF/q;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT/X;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/q;->a:I

    .line 2
    iput-object p1, p0, LF/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/q;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LF/q;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LF/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Lp4/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LF/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo4/v;

    .line 15
    .line 16
    check-cast p1, Lp4/t;

    .line 17
    .line 18
    iget p1, p1, Lp4/t;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lo4/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/16 v1, -0x100

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, LF/q;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LF/q;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LF/q;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp4/D;

    .line 40
    .line 41
    iget-object v1, v0, Lp4/D;->e:Lo4/b;

    .line 42
    .line 43
    iget-object v1, v1, Lo4/b;->m:Lo4/x;

    .line 44
    .line 45
    iget-object v0, v0, Lp4/D;->a:Lx4/q;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx4/q;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, LN7/B0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Le4/a;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {p1}, LN7/B0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "asyncTraceEnd"

    .line 73
    .line 74
    :try_start_0
    sget-object v2, LN7/B0;->h:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-class v2, Landroid/os/Trace;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v4, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, LN7/B0;->h:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    sget-object v2, LN7/B0;->h:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    sget-wide v3, LN7/B0;->e:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-static {v1, p1}, LN7/B0;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_0
    iget-object v0, p0, LF/q;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ln0/j;

    .line 129
    .line 130
    iget-object v1, p0, LF/q;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ln0/e;

    .line 133
    .line 134
    check-cast p1, LF0/L;

    .line 135
    .line 136
    invoke-virtual {p1}, LF0/L;->b()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, LF0/L;->a:Lp0/b;

    .line 140
    .line 141
    iget-object v2, p0, LF/q;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LYb/a;

    .line 144
    .line 145
    invoke-interface {v2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-boolean v2, p0, LF/q;->b:Z

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {p1}, Lp0/e;->c0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-object v4, p1, Lp0/b;->b:Lo3/n;

    .line 167
    .line 168
    invoke-virtual {v4}, Lo3/n;->n()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v4}, Lo3/n;->l()Ln0/m;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Ln0/m;->g()V

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object v7, v4, Lo3/n;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lp0/c;

    .line 182
    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v7, v8, v9, v2, v3}, Lp0/c;->c(FFJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lp0/b;->d(Ln0/e;Ln0/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lo3/n;->l()Ln0/m;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ln0/m;->s()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v6}, Lo3/n;->s(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    invoke-virtual {v4}, Lo3/n;->l()Ln0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ln0/m;->s()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v6}, Lo3/n;->s(J)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_5
    invoke-virtual {p1, v1, v0}, Lp0/b;->d(Ln0/e;Ln0/j;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_1
    check-cast p1, LD0/Q;

    .line 223
    .line 224
    new-instance v0, LA/a;

    .line 225
    .line 226
    iget-object v1, p0, LF/q;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v2, p0, LF/q;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iget-boolean v3, p0, LF/q;->b:Z

    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3}, LA/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    iput-boolean v1, p1, LD0/Q;->a:Z

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p1, LD0/Q;->a:Z

    .line 245
    .line 246
    iget-object p1, p0, LF/q;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, LT/X;

    .line 249
    .line 250
    invoke-interface {p1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p1, LJb/A;->a:LJb/A;

    .line 254
    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
