.class public final Lha/t;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lha/w;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lha/w;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/t;->c:Lha/w;

    .line 2
    .line 3
    iput-object p2, p0, Lha/t;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lha/t;

    .line 2
    .line 3
    iget-object v0, p0, Lha/t;->c:Lha/w;

    .line 4
    .line 5
    iget-object v1, p0, Lha/t;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lha/t;-><init>(Lha/w;Ljava/lang/String;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lha/t;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/t;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lha/t;->c:Lha/w;

    .line 3
    .line 4
    iget-object v1, v0, Lha/w;->i:Lea/i;

    .line 5
    .line 6
    sget-object v2, LPb/a;->a:LPb/a;

    .line 7
    .line 8
    iget v3, p0, Lha/t;->b:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const/4 v0, 0x0

    sget-object v0, Lyb/UgzQ/ZUNcIbYzr;->fqdLdm:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, p0, Lha/t;->a:Z

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    :try_start_2
    iget-object p1, v0, Lha/w;->j:Lca/l;

    .line 43
    .line 44
    iget-boolean v3, p1, Lca/l;->o:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 49
    .line 50
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 51
    .line 52
    new-instance v6, Lha/s;

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v0, v7}, Lha/s;-><init>(Lha/w;LOb/c;)V

    .line 57
    .line 58
    iput-boolean v3, p0, Lha/t;->a:Z

    .line 59
    .line 60
    iput v5, p0, Lha/t;->b:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v6, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lha/t;->a:Z

    .line 70
    .line 71
    iput v4, p0, Lha/t;->b:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lha/w;->d(Lha/w;LQb/c;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    :goto_1
    return-object v2

    .line 79
    .line 80
    :cond_4
    :goto_2
    sget-object p1, LL9/e;->e:LL9/e;

    .line 81
    .line 82
    const-string v2, "deviceSetupSuccess switchToDevice"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v2, v0, Lha/w;->d:LX9/b;

    .line 91
    .line 92
    iget-object v3, p0, Lha/t;->d:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v2, LY9/U;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, LY9/U;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v2, v0, Lha/w;->f:LQ9/a;

    .line 100
    .line 101
    check-cast v2, LR9/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LR9/b;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lea/i;->f()V

    .line 108
    .line 109
    iget-object v2, v1, Lea/i;->a:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v3, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 112
    .line 113
    const-string v4, "connectionService"

    .line 114
    .line 115
    const-string v5, "action"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v5, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 121
    .line 122
    if-ne v3, v5, :cond_5

    .line 123
    .line 124
    const-string v3, "STOP -> AudioConnectionBridge"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    sget p1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 133
    .line 134
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v3, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    const-string v3, "com.noise.audio.service.AudioConnectionBridge.STOP"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_5
    const-string v3, "START -> AudioConnectionBridge"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    sget p1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lw7/b;->G(Landroid/content/Context;)V

    .line 162
    .line 163
    :goto_3
    iget-object p1, v0, Lha/w;->k:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    new-instance v0, Lkb/l;

    .line 166
    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    iget-object p1, v1, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    iget-object p1, v1, Lea/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    new-instance v0, Lkb/l;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    sget-object p1, LJb/A;->a:LJb/A;

    .line 193
    return-object p1

    .line 194
    .line 195
    :goto_4
    iget-object v0, v1, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    iget-object v0, v1, Lea/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    new-instance v1, Lkb/l;

    .line 205
    .line 206
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    throw p1
.end method
