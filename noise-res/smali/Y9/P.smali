.class public final LY9/P;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY9/M;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY9/M;Ljava/io/File;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/P;->c:LY9/M;

    .line 2
    .line 3
    iput-object p2, p0, LY9/P;->d:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LY9/P;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 4

    .line 1
    new-instance v0, LY9/P;

    .line 2
    .line 3
    iget-object v1, p0, LY9/P;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LY9/P;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LY9/P;->c:LY9/M;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LY9/P;-><init>(LY9/M;Ljava/io/File;Ljava/lang/String;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LY9/P;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LY9/P;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY9/P;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY9/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LY9/P;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lnc/i;

    .line 5
    .line 6
    sget-object v7, LPb/a;->a:LPb/a;

    .line 7
    .line 8
    iget v0, p0, LY9/P;->a:I

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LY9/K;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, LY9/K;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, LY9/P;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, LY9/P;->a:I

    .line 56
    .line 57
    invoke-interface {v5, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v7, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    :try_start_1
    new-instance v1, LY9/O;

    .line 65
    .line 66
    iget-object v2, p0, LY9/P;->c:LY9/M;

    .line 67
    .line 68
    iget-object v3, p0, LY9/P;->d:Ljava/io/File;

    .line 69
    .line 70
    iget-object v4, p0, LY9/P;->e:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, LY9/O;-><init>(LY9/M;Ljava/io/File;Ljava/lang/String;Lnc/i;LOb/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LY9/P;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v9, p0, LY9/P;->a:I

    .line 79
    .line 80
    const-wide/32 v2, 0xea60

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1, p0}, Lkc/C;->N(JLYb/e;LQb/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne p1, v7, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, LY9/P;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, p0, LY9/P;->a:I

    .line 97
    .line 98
    sget-object p1, LY9/I;->a:LY9/I;

    .line 99
    .line 100
    invoke-interface {v5, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v7, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v7

    .line 107
    :cond_5
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 108
    .line 109
    return-object p1
.end method
