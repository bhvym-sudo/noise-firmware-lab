.class public final LA/s;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Lkotlin/jvm/internal/u;

.field public b:Lx/m;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:LA/t;

.field public final synthetic f:LA/c1;


# direct methods
.method public constructor <init>(FLA/t;LA/c1;LOb/c;)V
    .locals 0

    .line 1
    iput p1, p0, LA/s;->d:F

    .line 2
    .line 3
    iput-object p2, p0, LA/s;->e:LA/t;

    .line 4
    .line 5
    iput-object p3, p0, LA/s;->f:LA/c1;

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
    .locals 3

    .line 1
    new-instance p1, LA/s;

    .line 2
    .line 3
    iget-object v0, p0, LA/s;->e:LA/t;

    .line 4
    .line 5
    iget-object v1, p0, LA/s;->f:LA/c1;

    .line 6
    .line 7
    iget v2, p0, LA/s;->d:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LA/s;-><init>(FLA/t;LA/c1;LOb/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LA/s;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/s;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LA/s;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LA/s;->b:Lx/m;

    .line 11
    .line 12
    iget-object v1, p0, LA/s;->a:Lkotlin/jvm/internal/u;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LA/s;->d:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v1, Lkotlin/jvm/internal/u;->a:F

    .line 47
    .line 48
    new-instance v3, Lkotlin/jvm/internal/u;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-static {v4, p1, v5}, Lx/d;->b(FFI)Lx/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iget-object v4, p0, LA/s;->e:LA/t;

    .line 61
    .line 62
    iget-object v5, v4, LA/t;->a:Lx/w;

    .line 63
    .line 64
    new-instance v6, LA/r;

    .line 65
    .line 66
    iget-object v7, p0, LA/s;->f:LA/c1;

    .line 67
    .line 68
    invoke-direct {v6, v3, v7, v1, v4}, LA/r;-><init>(Lkotlin/jvm/internal/u;LA/c1;Lkotlin/jvm/internal/u;LA/t;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LA/s;->a:Lkotlin/jvm/internal/u;

    .line 72
    .line 73
    iput-object p1, p0, LA/s;->b:Lx/m;

    .line 74
    .line 75
    iput v2, p0, LA/s;->c:I

    .line 76
    .line 77
    invoke-static {p1, v5, v6, p0}, Lx/d;->d(Lx/m;Lx/w;LYb/c;LQb/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    move-object v0, p1

    .line 85
    :catch_1
    iget-object p1, v0, Lx/m;->a:Lx/o0;

    .line 86
    .line 87
    iget-object p1, p1, Lx/o0;->b:LYb/c;

    .line 88
    .line 89
    iget-object v0, v0, Lx/m;->c:Lx/r;

    .line 90
    .line 91
    invoke-interface {p1, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v1, Lkotlin/jvm/internal/u;->a:F

    .line 102
    .line 103
    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/u;->a:F

    .line 104
    .line 105
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
