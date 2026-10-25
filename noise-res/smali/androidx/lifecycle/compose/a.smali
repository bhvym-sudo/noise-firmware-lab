.class public final synthetic Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/lifecycle/compose/a;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ly4/n;

    .line 13
    .line 14
    check-cast v2, Ljava/util/UUID;

    .line 15
    .line 16
    check-cast v1, Lo4/j;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Ly4/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "Updating progress for "

    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ("

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ")"

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v6, v2}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Ly4/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v2}, LN3/z;->c()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v4}, Lx4/t;->j(Ljava/lang/String;)Lx4/q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget v3, v3, Lx4/q;->b:I

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-ne v3, v5, :cond_0

    .line 82
    .line 83
    new-instance v0, Lx4/m;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Lx4/m;-><init>(Ljava/lang/String;Lo4/j;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lx4/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v1, Lx4/n;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 95
    .line 96
    invoke-virtual {v3}, LN3/z;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LN3/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object v1, v1, Lx4/n;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lx4/b;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lx4/b;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LN3/z;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v3}, LN3/z;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v3}, LN3/z;->o()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ") is not in a RUNNING state."

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v6, v0}, Lo4/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v2}, LN3/z;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LN3/z;->o()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 156
    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :goto_1
    :try_start_4
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "Error updating Worker progress"

    .line 168
    .line 169
    invoke-virtual {v1, v6, v3, v0}, Lo4/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    invoke-virtual {v2}, LN3/z;->o()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_0
    check-cast v3, Lokhttp3/CertificatePinner;

    .line 179
    .line 180
    check-cast v2, Lokhttp3/Handshake;

    .line 181
    .line 182
    check-cast v1, Lokhttp3/Address;

    .line 183
    .line 184
    sget v0, Lokhttp3/internal/connection/ConnectPlan;->X:I

    .line 185
    .line 186
    iget-object v0, v3, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 196
    .line 197
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_1
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 205
    .line 206
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 207
    .line 208
    check-cast v1, LYb/a;

    .line 209
    .line 210
    invoke-static {v3, v2, v1}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LYb/a;)LJb/A;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
