.class public final Lca/j;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lca/l;

.field public final synthetic c:LYb/a;


# direct methods
.method public constructor <init>(Lca/l;LYb/a;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/j;->b:Lca/l;

    .line 2
    .line 3
    iput-object p2, p0, Lca/j;->c:LYb/a;

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
    new-instance p1, Lca/j;

    .line 2
    .line 3
    iget-object v0, p0, Lca/j;->b:Lca/l;

    .line 4
    .line 5
    iget-object v1, p0, Lca/j;->c:LYb/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lca/j;-><init>(Lca/l;LYb/a;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lca/j;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lca/j;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lca/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lca/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lca/j;->b:Lca/l;

    .line 27
    .line 28
    iget-object p1, p1, Lca/l;->j:LX9/c;

    .line 29
    .line 30
    iput v3, p0, Lca/j;->a:I

    .line 31
    .line 32
    check-cast p1, LY9/i0;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LY9/i0;->e(LOb/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    :cond_3
    iget-object p1, p0, Lca/j;->b:Lca/l;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAiControl()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    move v1, v0

    .line 70
    :goto_2
    iput-boolean v1, p1, Lca/l;->w:Z

    .line 71
    .line 72
    iget-object p1, p0, Lca/j;->b:Lca/l;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAiAudio()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v1, v3

    .line 88
    :goto_3
    if-ne v1, v3, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v3, v0

    .line 92
    :goto_4
    iput-boolean v3, p1, Lca/l;->y:Z

    .line 93
    .line 94
    sget-object p1, LL9/e;->e:LL9/e;

    .line 95
    .line 96
    iget-object v0, p0, Lca/j;->b:Lca/l;

    .line 97
    .line 98
    iget-object v1, v0, Lca/l;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, v0, Lca/l;->w:Z

    .line 101
    .line 102
    iget-object v2, p0, Lca/j;->b:Lca/l;

    .line 103
    .line 104
    iget-boolean v2, v2, Lca/l;->y:Z

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "aiTriggerSupported="

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " audioAiSupported="

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lca/j;->c:LYb/a;

    .line 135
    .line 136
    iget-object v0, p0, Lca/j;->b:Lca/l;

    .line 137
    .line 138
    iget-object v0, v0, Lca/l;->r:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v1, LG0/w;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v1, v2, p1}, LG0/w;-><init>(ILYb/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    sget-object p1, LJb/A;->a:LJb/A;

    .line 150
    .line 151
    return-object p1
.end method
