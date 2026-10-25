.class public final Lmb/x;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lmb/E;


# direct methods
.method public constructor <init>(Lmb/E;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/x;->d:Lmb/E;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, Lmb/x;

    .line 2
    .line 3
    iget-object v0, p0, Lmb/x;->d:Lmb/E;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmb/x;-><init>(Lmb/E;LOb/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lmb/x;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/x;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lmb/x;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lmb/x;->d:Lmb/E;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lmb/x;->b:I

    .line 13
    .line 14
    iget v4, p0, Lmb/x;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lmb/E;->e()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move v4, v1

    .line 37
    move v1, p1

    .line 38
    :goto_0
    if-ge v4, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, v2, Lmb/E;->k:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lmb/s;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {p1, v2, v4, v5}, Lmb/s;-><init>(Lmb/E;II)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lmb/x;->a:I

    .line 60
    .line 61
    iput v1, p0, Lmb/x;->b:I

    .line 62
    .line 63
    iput v3, p0, Lmb/x;->c:I

    .line 64
    .line 65
    invoke-virtual {v2, v4, p1, p0}, Lmb/E;->i(ILYb/c;LQb/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_1
    add-int/2addr v4, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 75
    .line 76
    return-object p1
.end method
