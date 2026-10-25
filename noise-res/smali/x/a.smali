.class public final Lx/a;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:LYb/c;

.field public a:Lx/m;

.field public b:Lkotlin/jvm/internal/t;

.field public c:I

.field public final synthetic d:Lx/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx/c0;


# direct methods
.method public constructor <init>(Lx/c;Ljava/lang/Object;Lx/c0;JLYb/c;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a;->d:Lx/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/a;->f:Lx/c0;

    .line 6
    .line 7
    iput-wide p4, p0, Lx/a;->F:J

    .line 8
    .line 9
    iput-object p6, p0, Lx/a;->G:LYb/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LOb/c;)LOb/c;
    .locals 8

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    iget-wide v4, p0, Lx/a;->F:J

    .line 4
    .line 5
    iget-object v6, p0, Lx/a;->G:LYb/c;

    .line 6
    .line 7
    iget-object v1, p0, Lx/a;->d:Lx/c;

    .line 8
    .line 9
    iget-object v2, p0, Lx/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lx/a;->f:Lx/c0;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lx/a;-><init>(Lx/c;Ljava/lang/Object;Lx/c0;JLYb/c;LOb/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/a;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/a;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lx/a;->f:Lx/c0;

    .line 4
    .line 5
    sget-object v6, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v0, v5, Lx/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v8, v5, Lx/a;->d:Lx/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lx/a;->b:Lkotlin/jvm/internal/t;

    .line 17
    .line 18
    iget-object v1, v5, Lx/a;->a:Lx/m;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v8, Lx/c;->c:Lx/m;

    .line 39
    .line 40
    iget-object v3, v8, Lx/c;->a:Lx/o0;

    .line 41
    .line 42
    iget-object v3, v3, Lx/o0;->a:LYb/c;

    .line 43
    .line 44
    iget-object v4, v5, Lx/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v4}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lx/r;

    .line 51
    .line 52
    iput-object v3, v0, Lx/m;->c:Lx/r;

    .line 53
    .line 54
    iget-object v0, v1, Lx/c0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v8, Lx/c;->e:LT/g0;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lx/c;->d:LT/g0;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Lx/c;->c:Lx/m;

    .line 69
    .line 70
    iget-object v3, v0, Lx/m;->b:LT/g0;

    .line 71
    .line 72
    invoke-virtual {v3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v3, v0, Lx/m;->c:Lx/r;

    .line 77
    .line 78
    invoke-static {v3}, Lx/d;->i(Lx/r;)Lx/r;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-wide v13, v0, Lx/m;->d:J

    .line 83
    .line 84
    iget-boolean v3, v0, Lx/m;->f:Z

    .line 85
    .line 86
    new-instance v9, Lx/m;

    .line 87
    .line 88
    iget-object v10, v0, Lx/m;->a:Lx/o0;

    .line 89
    .line 90
    const-wide/high16 v15, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    invoke-direct/range {v9 .. v17}, Lx/m;-><init>(Lx/o0;Ljava/lang/Object;Lx/r;JJZ)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lkotlin/jvm/internal/t;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-wide v3, v5, Lx/a;->F:J

    .line 103
    .line 104
    new-instance v7, LA/r;

    .line 105
    .line 106
    iget-object v10, v5, Lx/a;->G:LYb/c;

    .line 107
    .line 108
    const/4 v12, 0x4

    .line 109
    invoke-direct/range {v7 .. v12}, LA/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v5, Lx/a;->a:Lx/m;

    .line 113
    .line 114
    iput-object v11, v5, Lx/a;->b:Lkotlin/jvm/internal/t;

    .line 115
    .line 116
    iput v2, v5, Lx/a;->c:I

    .line 117
    .line 118
    move-wide v2, v3

    .line 119
    move-object v4, v7

    .line 120
    move-object v0, v9

    .line 121
    invoke-static/range {v0 .. v5}, Lx/d;->c(Lx/m;Lx/h;JLYb/c;LQb/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v9, v0

    .line 126
    if-ne v1, v6, :cond_2

    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_2
    move-object v1, v9

    .line 130
    move-object v0, v11

    .line 131
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lx/i;->a:Lx/i;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, Lx/i;->b:Lx/i;

    .line 139
    .line 140
    :goto_1
    invoke-static {v8}, Lx/c;->b(Lx/c;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lx/j;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lx/j;-><init>(Lx/m;Lx/i;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :goto_2
    invoke-static {v8}, Lx/c;->b(Lx/c;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
