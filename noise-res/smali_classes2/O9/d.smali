.class public final LO9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ9/a;

.field public final b:LX9/a;


# direct methods
.method public constructor <init>(LQ9/a;LX9/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "store"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lz9/innL/vTisoEqmwXP;->JxRTJWxsyW:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LO9/d;->a:LQ9/a;

    .line 16
    .line 17
    iput-object p2, p0, LO9/d;->b:LX9/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(LQb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, LO9/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, LO9/a;

    .line 8
    .line 9
    iget v1, v0, LO9/a;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LO9/a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LO9/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LO9/a;-><init>(LO9/d;LQb/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, LO9/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LPb/a;->a:LPb/a;

    .line 29
    .line 30
    iget v2, v0, LO9/a;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LO9/a;->a:Lkotlin/jvm/internal/x;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_5

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const/4 v0, 0x0

    sget-object v0, Lo9/AIO/AVyUI;->JqElHO:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget v2, v0, LO9/a;->b:I

    .line 57
    .line 58
    iget-object v4, v0, LO9/a;->a:Lkotlin/jvm/internal/x;

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    move-object v0, v4

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    :try_start_2
    iget-object v2, p0, LO9/d;->b:LX9/a;

    .line 76
    .line 77
    iput-object p1, v0, LO9/a;->a:Lkotlin/jvm/internal/x;

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    iput v5, v0, LO9/a;->b:I

    .line 81
    .line 82
    iput v4, v0, LO9/a;->e:I

    .line 83
    .line 84
    check-cast v2, LY9/w;

    .line 85
    .line 86
    iget-object v4, v2, LY9/w;->b:Lkc/x;

    .line 87
    .line 88
    new-instance v6, LY9/m;

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v2, v7}, LY9/m;-><init>(LY9/w;LOb/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v6}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v4, p1

    .line 101
    move-object p1, v2

    .line 102
    move v2, v5

    .line 103
    .line 104
    :goto_1
    :try_start_3
    check-cast p1, Lnc/h;

    .line 105
    .line 106
    new-instance v5, LO9/b;

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v4, v6}, LO9/b;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 111
    .line 112
    iput-object v4, v0, LO9/a;->a:Lkotlin/jvm/internal/x;

    .line 113
    .line 114
    iput v2, v0, LO9/a;->b:I

    .line 115
    .line 116
    iput v3, v0, LO9/a;->e:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5, v0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    move-object v0, v4

    .line 125
    goto :goto_5

    .line 126
    :goto_3
    move-object v8, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v8

    .line 129
    goto :goto_4

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 135
    .line 136
    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, LO9/d;->a:LQ9/a;

    .line 143
    .line 144
    check-cast v1, LR9/b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v2, v1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v1, v1, LR9/b;->a:Lr8/m;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const-string v1, "CACHED_TRANSCRIPTION_QUOTA"

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    .line 174
    :cond_6
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 175
    return-object p1
.end method

.method public final b(ZLQb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LO9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LO9/c;

    .line 7
    .line 8
    iget v1, v0, LO9/c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO9/c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO9/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LO9/c;-><init>(LO9/d;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LO9/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LO9/c;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LO9/c;->a:Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    .line 37
    .line 38
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LO9/d;->a:LQ9/a;

    .line 54
    .line 55
    check-cast p2, LR9/b;

    .line 56
    .line 57
    iget-object v2, p2, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v4, "CACHED_TRANSCRIPTION_QUOTA"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :try_start_0
    iget-object p2, p2, LR9/b;->a:Lr8/m;

    .line 76
    .line 77
    const-class v4, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    .line 78
    .line 79
    invoke-virtual {p2, v4, v2}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    invoke-static {p2}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    instance-of v2, p2, LJb/m;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v5, p2

    .line 97
    :goto_2
    check-cast v5, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    .line 98
    .line 99
    :cond_5
    :goto_3
    if-nez p1, :cond_8

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getResetAt()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long p1, p1, v6

    .line 110
    .line 111
    if-gtz p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    const-wide/16 v6, 0x3e8

    .line 119
    .line 120
    div-long/2addr p1, v6

    .line 121
    invoke-virtual {v5}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getResetAt()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long p1, p1, v6

    .line 126
    .line 127
    if-ltz p1, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    return-object v5

    .line 131
    :cond_8
    :goto_5
    iput-object v5, v0, LO9/c;->a:Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    .line 132
    .line 133
    iput v3, v0, LO9/c;->d:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LO9/d;->a(LQb/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_9

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_9
    move-object p1, v5

    .line 143
    :goto_6
    check-cast p2, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move-object p1, p2

    .line 149
    :goto_7
    return-object p1
.end method
