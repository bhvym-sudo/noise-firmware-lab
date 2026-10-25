.class public final Landroidx/window/layout/A;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:LC1/a;

.field public b:Lmc/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/window/layout/t;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/t;Landroid/app/Activity;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/A;->e:Landroidx/window/layout/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/A;->f:Landroid/app/Activity;

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
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/A;->e:Landroidx/window/layout/t;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/A;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/A;-><init>(Landroidx/window/layout/t;Landroid/app/Activity;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/A;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/i;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/A;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/window/layout/A;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/window/layout/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/window/layout/A;->e:Landroidx/window/layout/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/window/layout/t;->b:Landroidx/window/layout/w;

    .line 4
    .line 5
    sget-object v1, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v2, p0, Landroidx/window/layout/A;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/window/layout/A;->b:Lmc/b;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/window/layout/A;->a:LC1/a;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/window/layout/A;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lnc/i;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v6

    .line 29
    move-object v6, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/window/layout/A;->b:Lmc/b;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/window/layout/A;->a:LC1/a;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/window/layout/A;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lnc/i;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/window/layout/A;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lnc/i;

    .line 60
    .line 61
    sget-object v2, Lmc/a;->b:Lmc/a;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    invoke-static {v6, v5, v2}, La/a;->a(IILmc/a;)Lmc/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Landroidx/window/layout/z;

    .line 71
    .line 72
    invoke-direct {v5, v2}, Landroidx/window/layout/z;-><init>(Lmc/e;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LI1/c;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v6, v7}, LI1/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Landroidx/window/layout/A;->f:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-interface {v0, v7, v6, v5}, Landroidx/window/layout/w;->a(Landroid/app/Activity;LI1/c;Landroidx/window/layout/z;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    new-instance v6, Lmc/b;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Lmc/b;-><init>(Lmc/e;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/A;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, p0, Landroidx/window/layout/A;->a:LC1/a;

    .line 94
    .line 95
    iput-object v6, p0, Landroidx/window/layout/A;->b:Lmc/b;

    .line 96
    .line 97
    iput v4, p0, Landroidx/window/layout/A;->c:I

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Lmc/b;->b(LQb/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v8, v6

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, v2

    .line 109
    move-object v2, v8

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lmc/b;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/window/layout/B;

    .line 123
    .line 124
    iput-object v6, p0, Landroidx/window/layout/A;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Landroidx/window/layout/A;->a:LC1/a;

    .line 127
    .line 128
    iput-object v2, p0, Landroidx/window/layout/A;->b:Lmc/b;

    .line 129
    .line 130
    iput v3, p0, Landroidx/window/layout/A;->c:I

    .line 131
    .line 132
    invoke-interface {v6, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p1, v1, :cond_0

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    invoke-interface {v0, v5}, Landroidx/window/layout/w;->b(LC1/a;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LJb/A;->a:LJb/A;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_3
    invoke-interface {v0, v5}, Landroidx/window/layout/w;->b(LC1/a;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
