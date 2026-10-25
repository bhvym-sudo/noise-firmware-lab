.class public final Ly4/j;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lo4/v;

.field public final synthetic c:Lx4/q;

.field public final synthetic d:Ly4/m;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo4/v;Lx4/q;Ly4/m;Landroid/content/Context;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/j;->b:Lo4/v;

    .line 2
    .line 3
    iput-object p2, p0, Ly4/j;->c:Lx4/q;

    .line 4
    .line 5
    iput-object p3, p0, Ly4/j;->d:Ly4/m;

    .line 6
    .line 7
    iput-object p4, p0, Ly4/j;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Ly4/j;

    .line 2
    .line 3
    iget-object v3, p0, Ly4/j;->d:Ly4/m;

    .line 4
    .line 5
    iget-object v4, p0, Ly4/j;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ly4/j;->b:Lo4/v;

    .line 8
    .line 9
    iget-object v2, p0, Ly4/j;->c:Lx4/q;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly4/j;-><init>(Lo4/v;Lx4/q;Ly4/m;Landroid/content/Context;LOb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ly4/j;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly4/j;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Ly4/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ly4/j;->b:Lo4/v;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lo4/v;->a()Lh1/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v3, p0, Ly4/j;->a:I

    .line 39
    .line 40
    invoke-static {p1, v4, p0}, Lp4/F;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lo4/v;LQb/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lo4/n;

    .line 48
    .line 49
    iget-object v1, p0, Ly4/j;->c:Lx4/q;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object v3, Ly4/k;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "Updating notification for "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lx4/q;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v3, v1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, Lo4/v;->b:Landroidx/work/WorkerParameters;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 81
    .line 82
    iget-object v3, p0, Ly4/j;->d:Ly4/m;

    .line 83
    .line 84
    iget-object v4, v3, Ly4/m;->a:Lx4/n;

    .line 85
    .line 86
    iget-object v4, v4, Lx4/n;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LN3/J;

    .line 89
    .line 90
    new-instance v5, Ly4/l;

    .line 91
    .line 92
    iget-object v6, p0, Ly4/j;->e:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v5, v3, v1, p1, v6}, Ly4/l;-><init>(Ly4/m;Ljava/util/UUID;Lo4/n;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "<this>"

    .line 98
    .line 99
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LL7/a;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const-string v3, "setForegroundAsync"

    .line 107
    .line 108
    invoke-direct {p1, v4, v3, v5, v1}, LL7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, La/a;->C(Lh1/j;)Lh1/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput v2, p0, Ly4/j;->a:I

    .line 116
    .line 117
    invoke-static {p1, p0}, Lac/a;->f(Lcom/google/common/util/concurrent/ListenableFuture;LQb/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :cond_4
    return-object p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Worker was marked important ("

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lx4/q;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, ") but did not provide ForegroundInfo"

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
