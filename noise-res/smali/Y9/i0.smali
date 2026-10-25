.class public final LY9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/c;


# instance fields
.field public final a:LQ9/a;

.field public final b:LZ9/a;

.field public final c:LT9/a;

.field public final d:Lr8/m;

.field public final e:Lkc/x;


# direct methods
.method public constructor <init>(LQ9/a;LZ9/a;LT9/a;Lr8/m;)V
    .locals 2

    .line 1
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 2
    .line 3
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 4
    .line 5
    const-string v1, "dispatcher"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY9/i0;->a:LQ9/a;

    .line 14
    .line 15
    iput-object p2, p0, LY9/i0;->b:LZ9/a;

    .line 16
    .line 17
    iput-object p3, p0, LY9/i0;->c:LT9/a;

    .line 18
    .line 19
    iput-object p4, p0, LY9/i0;->d:Lr8/m;

    .line 20
    .line 21
    iput-object v0, p0, LY9/i0;->e:Lkc/x;

    .line 22
    .line 23
    return-void
.end method

.method public static b(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "device_assets_cache_v11_"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-static {v0, p0, p1, v1}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(IIZ)Lnc/h;
    .locals 6

    .line 1
    new-instance v0, LY9/X;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LY9/X;-><init>(LY9/i0;IIZLOb/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LA4/j;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LA4/j;-><init>(LYb/e;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, LY9/i0;->e:Lkc/x;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lnc/O;->m(Lnc/h;LOb/h;)Lnc/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(LQb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LY9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY9/a0;

    .line 7
    .line 8
    iget v1, v0, LY9/a0;->c:I

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
    iput v1, v0, LY9/a0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY9/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY9/a0;-><init>(LY9/i0;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY9/a0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LY9/a0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LY9/i0;->a:LQ9/a;

    .line 53
    .line 54
    check-cast p1, LR9/b;

    .line 55
    .line 56
    invoke-virtual {p1}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p1, -0x1

    .line 79
    :goto_1
    invoke-static {v2, p1}, LY9/i0;->b(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 84
    .line 85
    iput v3, v0, LY9/a0;->c:I

    .line 86
    .line 87
    iget-object v0, p0, LY9/i0;->c:LT9/a;

    .line 88
    .line 89
    check-cast v0, LV9/a;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    check-cast p1, LS9/f;

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, LY9/i0;->d:Lr8/m;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, LS9/f;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object p1, v4

    .line 112
    :goto_3
    const-class v1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_5
    instance-of v0, p1, LJb/m;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v4, p1

    .line 131
    :goto_6
    return-object v4
.end method

.method public final e(LOb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LY9/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY9/b0;

    .line 7
    .line 8
    iget v1, v0, LY9/b0;->c:I

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
    iput v1, v0, LY9/b0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY9/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY9/b0;-><init>(LY9/i0;LOb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY9/b0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LY9/b0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LY9/i0;->a:LQ9/a;

    .line 53
    .line 54
    check-cast p1, LR9/b;

    .line 55
    .line 56
    invoke-virtual {p1}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p1, -0x1

    .line 80
    :goto_1
    invoke-static {v2, p1}, LY9/i0;->b(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 85
    .line 86
    iput v3, v0, LY9/b0;->c:I

    .line 87
    .line 88
    iget-object v0, p0, LY9/i0;->c:LT9/a;

    .line 89
    .line 90
    check-cast v0, LV9/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_2
    check-cast p1, LS9/f;

    .line 100
    .line 101
    sget-object v0, LL9/e;->e:LL9/e;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, LS9/f;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v1, v4

    .line 111
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "sdfkjhsdkjfgs feature "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v0, p0, LY9/i0;->d:Lr8/m;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, LS9/f;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object p1, v4

    .line 143
    :goto_4
    const-class v1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_5
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_6
    instance-of v0, p1, LJb/m;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    move-object p1, v4

    .line 161
    :cond_8
    check-cast p1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceFeatures()Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_9
    :goto_7
    return-object v4
.end method

.method public final f(IILQb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LY9/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LY9/d0;

    .line 7
    .line 8
    iget v1, v0, LY9/d0;->c:I

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
    iput v1, v0, LY9/d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY9/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LY9/d0;-><init>(LY9/i0;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LY9/d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LY9/d0;->c:I

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
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LY9/i0;->b(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 56
    .line 57
    iput v3, v0, LY9/d0;->c:I

    .line 58
    .line 59
    iget-object p3, p0, LY9/i0;->c:LT9/a;

    .line 60
    .line 61
    check-cast p3, LV9/a;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, LS9/f;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, LS9/f;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    :goto_2
    new-instance p3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method

.method public final g(IILQb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LY9/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LY9/e0;

    .line 7
    .line 8
    iget v1, v0, LY9/e0;->c:I

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
    iput v1, v0, LY9/e0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY9/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LY9/e0;-><init>(LY9/i0;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LY9/e0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LY9/e0;->c:I

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
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LY9/i0;->b(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 56
    .line 57
    iput v3, v0, LY9/e0;->c:I

    .line 58
    .line 59
    iget-object p3, p0, LY9/i0;->c:LT9/a;

    .line 60
    .line 61
    check-cast p3, LV9/a;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, LS9/f;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, LS9/f;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p2, p1

    .line 81
    :goto_2
    if-eqz p2, :cond_9

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    :try_start_0
    iget-object p2, p0, LY9/i0;->d:Lr8/m;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p3}, LS9/f;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object p3, p1

    .line 102
    :goto_3
    const-class v0, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p3}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_4
    invoke-static {p2}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_5
    instance-of p3, p2, LJb/m;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object p1, p2

    .line 121
    :goto_6
    check-cast p1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    iget-object p2, p0, LY9/i0;->a:LQ9/a;

    .line 129
    .line 130
    check-cast p2, LR9/b;

    .line 131
    .line 132
    invoke-virtual {p2}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getLanguage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v3

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_9
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p1
.end method

.method public final h(Lr8/s;LQb/i;)Lnc/q;
    .locals 1

    .line 1
    new-instance p2, LY9/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LY9/f0;-><init>(LY9/i0;Lr8/s;LOb/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LY9/i0;->e:Lkc/x;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
