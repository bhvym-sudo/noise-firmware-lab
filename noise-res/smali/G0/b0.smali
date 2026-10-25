.class public final LG0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/A;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LV0/t;

.field public final c:Lkc/A;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LV0/t;Lkc/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/b0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LG0/b0;->b:LV0/t;

    .line 7
    .line 8
    iput-object p3, p0, LG0/b0;->c:Lkc/A;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LG0/b0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LM/w;LQb/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, LG0/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG0/Z;

    .line 7
    .line 8
    iget v1, v0, LG0/Z;->c:I

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
    iput v1, v0, LG0/Z;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/Z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG0/Z;-><init>(LG0/b0;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG0/Z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LG0/Z;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LA/a;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {p2, v2, p1, p0}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LG0/a0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, p0, v2}, LG0/a0;-><init>(LG0/b0;LOb/c;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, LG0/Z;->c:I

    .line 65
    .line 66
    new-instance v3, Lg0/s;

    .line 67
    .line 68
    iget-object v4, p0, LG0/b0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v3, p2, v4, p1, v2}, Lg0/s;-><init>(LYb/c;Ljava/util/concurrent/atomic/AtomicReference;LYb/e;LOb/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    new-instance p1, LE7/m;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p2}, LE7/m;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final getCoroutineContext()LOb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/b0;->c:Lkc/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
