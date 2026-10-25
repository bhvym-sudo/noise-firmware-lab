.class public final Lnc/D;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnc/h;

.field public final synthetic d:Lnc/Z;

.field public final synthetic e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lnc/h;Lnc/Z;Ljava/lang/Float;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/D;->c:Lnc/h;

    .line 2
    .line 3
    iput-object p2, p0, Lnc/D;->d:Lnc/Z;

    .line 4
    .line 5
    iput-object p3, p0, Lnc/D;->e:Ljava/lang/Float;

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
    new-instance v0, Lnc/D;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/D;->d:Lnc/Z;

    .line 4
    .line 5
    iget-object v2, p0, Lnc/D;->e:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lnc/D;->c:Lnc/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lnc/D;-><init>(Lnc/h;Lnc/Z;Ljava/lang/Float;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnc/D;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/Q;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnc/D;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnc/D;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnc/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/D;->a:I

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
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnc/D;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnc/Q;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lnc/D;->d:Lnc/Z;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lnc/O;->a:LA3/N;

    .line 43
    .line 44
    iget-object v0, p0, Lnc/D;->e:Ljava/lang/Float;

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, p1, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, LE7/m;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    iput v2, p0, Lnc/D;->a:I

    .line 72
    .line 73
    iget-object p1, p0, Lnc/D;->c:Lnc/h;

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 83
    .line 84
    return-object p1
.end method
