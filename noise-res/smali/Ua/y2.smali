.class public final LUa/y2;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LUa/B2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUa/B2;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa/y2;->c:LUa/B2;

    .line 2
    .line 3
    iput-object p2, p0, LUa/y2;->d:Ljava/lang/String;

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
    new-instance p1, LUa/y2;

    .line 2
    .line 3
    iget-object v0, p0, LUa/y2;->c:LUa/B2;

    .line 4
    .line 5
    iget-object v1, p0, LUa/y2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LUa/y2;-><init>(LUa/B2;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LUa/y2;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/y2;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LUa/y2;->c:LUa/B2;

    .line 2
    .line 3
    iget-object v1, v0, LUa/B2;->g:Lea/i;

    .line 4
    .line 5
    sget-object v2, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v3, p0, LUa/y2;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-boolean v3, p0, LUa/y2;->a:Z

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, v0, LUa/B2;->j:Lca/l;

    .line 42
    .line 43
    iget-boolean v3, p1, Lca/l;->o:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 48
    .line 49
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 50
    .line 51
    new-instance v6, LUa/x2;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v0, v7}, LUa/x2;-><init>(LUa/B2;LOb/c;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, LUa/y2;->a:Z

    .line 58
    .line 59
    iput v5, p0, LUa/y2;->b:I

    .line 60
    .line 61
    invoke-static {p1, v6, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iput-boolean v3, p0, LUa/y2;->a:Z

    .line 69
    .line 70
    iput v4, p0, LUa/y2;->b:I

    .line 71
    .line 72
    invoke-static {v0, p0}, LUa/B2;->e(LUa/B2;LQb/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v2

    .line 79
    :cond_4
    :goto_2
    sget-object p1, LL9/e;->e:LL9/e;

    .line 80
    .line 81
    const-string v2, "deviceSetupSuccess switchToDevice"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LUa/B2;->d:LX9/b;

    .line 90
    .line 91
    iget-object v3, p0, LUa/y2;->d:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, LY9/U;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LY9/U;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LUa/B2;->e:LQ9/a;

    .line 99
    .line 100
    check-cast v2, LR9/b;

    .line 101
    .line 102
    invoke-virtual {v2}, LR9/b;->c()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lea/i;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lea/i;->a:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v3, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 111
    .line 112
    const-string v4, "connectionService"

    .line 113
    .line 114
    const-string v5, "action"

    .line 115
    .line 116
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 120
    .line 121
    if-ne v3, v5, :cond_5

    .line 122
    .line 123
    const-string v3, "STOP -> AudioConnectionBridge"

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget p1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 132
    .line 133
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v3, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 136
    .line 137
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "com.noise.audio.service.AudioConnectionBridge.STOP"

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v3, "START -> AudioConnectionBridge"

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget p1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 158
    .line 159
    invoke-static {v2}, Lw7/b;->G(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0}, LUa/B2;->g()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, LUa/B2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v0, Lkb/l;

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, Lea/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    new-instance v0, Lkb/l;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LJb/A;->a:LJb/A;

    .line 195
    .line 196
    return-object p1

    .line 197
    :goto_4
    iget-object v0, v1, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lea/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    new-instance v1, Lkb/l;

    .line 207
    .line 208
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
