.class public final synthetic Lp4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/D;


# direct methods
.method public synthetic constructor <init>(Lp4/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/u;->a:I

    iput-object p1, p0, Lp4/u;->b:Lp4/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp4/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/u;->b:Lp4/D;

    .line 7
    .line 8
    iget-object v1, v0, Lp4/D;->i:Lx4/t;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/D;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx4/t;->i(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2, v0}, Lx4/t;->p(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    invoke-virtual {v2}, LN3/z;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lx4/t;->i:Lx4/h;

    .line 29
    .line 30
    invoke-virtual {v4}, LN3/H;->a()Lb4/j;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v3, v0}, La4/e;->l(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, LN3/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v5}, Lb4/j;->a()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LN3/z;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, LN3/z;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, LN3/H;->d(Lb4/j;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, -0x100

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lx4/t;->q(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v2}, LN3/z;->o()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_0
    invoke-virtual {v4, v5}, LN3/H;->d(Lb4/j;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lp4/u;->b:Lp4/D;

    .line 76
    .line 77
    iget-object v1, v0, Lp4/D;->a:Lx4/q;

    .line 78
    .line 79
    iget v2, v1, Lx4/q;->b:I

    .line 80
    .line 81
    iget-object v3, v1, Lx4/q;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v2, v4, :cond_1

    .line 85
    .line 86
    sget-object v0, Lp4/F;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v0, v2}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v1}, Lx4/q;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    iget v2, v1, Lx4/q;->b:I

    .line 122
    .line 123
    if-ne v2, v4, :cond_3

    .line 124
    .line 125
    iget v2, v1, Lx4/q;->k:I

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    :cond_2
    iget-object v0, v0, Lp4/D;->f:Lo4/x;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1}, Lx4/q;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long v0, v4, v0

    .line 143
    .line 144
    if-gez v0, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lp4/F;->a:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Delaying execution for "

    .line 155
    .line 156
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, " because it is being executed before schedule."

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_2
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
