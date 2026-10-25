.class public final LK/Z;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lz0/t;

.field public final synthetic c:LK/i0;


# direct methods
.method public constructor <init>(Lz0/t;LK/i0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/Z;->b:Lz0/t;

    .line 2
    .line 3
    iput-object p2, p0, LK/Z;->c:LK/i0;

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
    new-instance p1, LK/Z;

    .line 2
    .line 3
    iget-object v0, p0, LK/Z;->b:Lz0/t;

    .line 4
    .line 5
    iget-object v1, p0, LK/Z;->c:LK/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LK/Z;-><init>(Lz0/t;LK/i0;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LK/Z;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/Z;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, LK/Z;->a:I

    .line 6
    .line 7
    sget-object v3, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, v0, LK/Z;->a:I

    .line 30
    .line 31
    new-instance v2, LK/b0;

    .line 32
    .line 33
    iget-object v5, v0, LK/Z;->c:LK/i0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v2, v5, v6}, LK/b0;-><init>(LK/i0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LK/c0;

    .line 40
    .line 41
    invoke-direct {v7, v5, v6}, LK/c0;-><init>(LK/i0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v14, LK/c0;

    .line 45
    .line 46
    invoke-direct {v14, v5, v4}, LK/c0;-><init>(LK/i0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, LA/W0;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v13, v5, v4}, LA/W0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget v4, LA/L;->a:F

    .line 56
    .line 57
    new-instance v12, LA/G;

    .line 58
    .line 59
    invoke-direct {v12, v2, v6}, LA/G;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v15, LA/H;

    .line 63
    .line 64
    invoke-direct {v15, v7, v6}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, LA/J;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    sget-object v9, LA/I;->a:LA/I;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct/range {v8 .. v16}, LA/J;-><init>(LYb/a;Lkotlin/jvm/internal/w;LA/B0;LYb/f;LYb/e;LYb/a;LYb/c;LOb/c;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LK/Z;->b:Lz0/t;

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, LA/a1;->b(Lz0/t;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v2, v3

    .line 92
    :goto_0
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v3

    .line 96
    :goto_1
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v2, v3

    .line 100
    :goto_2
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    return-object v3
.end method
