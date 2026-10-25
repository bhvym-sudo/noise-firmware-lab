.class public final Lm8/i0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lm8/k0;

.field public final synthetic c:Lm8/K;


# direct methods
.method public constructor <init>(Lm8/k0;Lm8/K;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/i0;->b:Lm8/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/i0;->c:Lm8/K;

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
    new-instance p1, Lm8/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/i0;->b:Lm8/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/i0;->c:Lm8/K;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm8/i0;-><init>(Lm8/k0;Lm8/K;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lm8/i0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/i0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lm8/i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lm8/i0;->b:Lm8/k0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v5, Lm8/k0;->e:LW1/h;

    .line 38
    .line 39
    new-instance v1, Lm8/h0;

    .line 40
    .line 41
    invoke-direct {v1, v5, v2}, Lm8/h0;-><init>(Lm8/k0;LOb/c;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lm8/i0;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LW1/h;->b(LYb/e;LQb/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "App foregrounded, failed to update data. Message: "

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "FirebaseSessions"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lm8/i0;->c:Lm8/K;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lm8/k0;->e(Lm8/K;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v5, Lm8/k0;->b:Lm8/Y;

    .line 85
    .line 86
    iget-object v4, p1, Lm8/K;->a:Lm8/P;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lm8/Y;->a(Lm8/P;)Lm8/P;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {p1, v1, v2, v2, v4}, Lm8/K;->a(Lm8/K;Lm8/P;Lm8/o0;Ljava/util/Map;I)Lm8/K;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v5, Lm8/k0;->h:Lm8/K;

    .line 98
    .line 99
    iget-object p1, v5, Lm8/k0;->c:Lm8/T;

    .line 100
    .line 101
    check-cast p1, Lm8/W;

    .line 102
    .line 103
    iget-object v4, p1, Lm8/W;->e:LOb/h;

    .line 104
    .line 105
    invoke-static {v4}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Lm8/U;

    .line 110
    .line 111
    invoke-direct {v6, p1, v1, v2}, Lm8/U;-><init>(Lm8/W;Lm8/P;LOb/c;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v4, v2, v2, v6, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lm8/P;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v1, Lm8/e0;->b:Lm8/e0;

    .line 121
    .line 122
    iput v3, p0, Lm8/i0;->a:I

    .line 123
    .line 124
    invoke-static {v5, p1, v1, p0}, Lm8/k0;->a(Lm8/k0;Ljava/lang/String;Lm8/e0;LOb/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_3
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 132
    .line 133
    return-object p1
.end method
