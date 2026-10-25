.class public final LA/M;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:LA/O;

.field public final synthetic G:LA/O;

.field public final synthetic H:LA/N;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA/X;

.field public final synthetic d:Lz0/t;

.field public final synthetic e:LA/P;

.field public final synthetic f:LA/j;


# direct methods
.method public constructor <init>(LA/X;Lz0/t;LA/P;LA/j;LA/O;LA/O;LA/N;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/M;->c:LA/X;

    .line 2
    .line 3
    iput-object p2, p0, LA/M;->d:Lz0/t;

    .line 4
    .line 5
    iput-object p3, p0, LA/M;->e:LA/P;

    .line 6
    .line 7
    iput-object p4, p0, LA/M;->f:LA/j;

    .line 8
    .line 9
    iput-object p5, p0, LA/M;->F:LA/O;

    .line 10
    .line 11
    iput-object p6, p0, LA/M;->G:LA/O;

    .line 12
    .line 13
    iput-object p7, p0, LA/M;->H:LA/N;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LQb/i;-><init>(ILOb/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 9

    .line 1
    new-instance v0, LA/M;

    .line 2
    .line 3
    iget-object v6, p0, LA/M;->G:LA/O;

    .line 4
    .line 5
    iget-object v7, p0, LA/M;->H:LA/N;

    .line 6
    .line 7
    iget-object v1, p0, LA/M;->c:LA/X;

    .line 8
    .line 9
    iget-object v2, p0, LA/M;->d:Lz0/t;

    .line 10
    .line 11
    iget-object v3, p0, LA/M;->e:LA/P;

    .line 12
    .line 13
    iget-object v4, p0, LA/M;->f:LA/j;

    .line 14
    .line 15
    iget-object v5, p0, LA/M;->F:LA/O;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LA/M;-><init>(LA/X;Lz0/t;LA/P;LA/j;LA/O;LA/O;LA/N;LOb/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LA/M;->b:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LA/M;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/M;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, LA/M;->a:I

    .line 5
    .line 6
    sget-object v2, LJb/A;->a:LJb/A;

    .line 7
    .line 8
    iget-object v3, p0, LA/M;->c:LA/X;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LA/M;->b:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lkc/A;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const/4 v0, 0x0

    sget-object v0, Lz1/fH/qTltuUKrEYqzE;->SYV:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, LA/M;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lkc/A;

    .line 42
    .line 43
    :try_start_1
    iget-object v8, v3, LA/X;->P:LA/B0;

    .line 44
    .line 45
    iget-object p1, p0, LA/M;->d:Lz0/t;

    .line 46
    .line 47
    iget-object v9, p0, LA/M;->e:LA/P;

    .line 48
    .line 49
    iget-object v12, p0, LA/M;->f:LA/j;

    .line 50
    .line 51
    iget-object v11, p0, LA/M;->F:LA/O;

    .line 52
    .line 53
    iget-object v6, p0, LA/M;->G:LA/O;

    .line 54
    .line 55
    iget-object v10, p0, LA/M;->H:LA/N;

    .line 56
    .line 57
    iput-object v1, p0, LA/M;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, LA/M;->a:I

    .line 60
    .line 61
    sget v4, LA/L;->a:F

    .line 62
    .line 63
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    new-instance v5, LA/J;

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v5 .. v13}, LA/J;-><init>(LYb/a;Lkotlin/jvm/internal/w;LA/B0;LYb/f;LYb/e;LYb/a;LYb/c;LOb/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5, p0}, LA/a1;->b(Lz0/t;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v2

    .line 81
    .line 82
    :goto_0
    if-ne p1, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    .line 85
    :goto_1
    iget-object v0, v3, LA/X;->T:Lmc/e;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v3, LA/y;->a:LA/y;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Lmc/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Lkc/C;->y(Lkc/A;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    :cond_4
    :goto_2
    return-object v2

    .line 100
    :cond_5
    throw p1
.end method
