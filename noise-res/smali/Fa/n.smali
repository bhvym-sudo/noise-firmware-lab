.class public final LFa/n;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LFa/o;

.field public final synthetic c:Lr8/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFa/o;Lr8/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa/n;->b:LFa/o;

    .line 2
    .line 3
    iput-object p2, p0, LFa/n;->c:Lr8/s;

    .line 4
    .line 5
    iput-object p3, p0, LFa/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LFa/n;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LFa/n;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, LFa/n;

    .line 2
    .line 3
    iget-object v4, p0, LFa/n;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LFa/n;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LFa/n;->b:LFa/o;

    .line 8
    .line 9
    iget-object v2, p0, LFa/n;->c:Lr8/s;

    .line 10
    .line 11
    iget-object v3, p0, LFa/n;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LFa/n;-><init>(LFa/o;Lr8/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LFa/n;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFa/n;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFa/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LFa/n;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LFa/n;->b:LFa/o;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v8, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    iget-object p1, v3, LFa/o;->d:LY9/E;

    .line 35
    .line 36
    iput v2, p0, LFa/n;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 42
    .line 43
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 44
    .line 45
    new-instance v2, LY9/D;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v5, p0, LFa/n;->c:Lr8/s;

    .line 49
    .line 50
    invoke-direct {v2, p1, v5, v4}, LY9/D;-><init>(LY9/E;Lr8/s;LOb/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 61
    .line 62
    new-instance v2, LFa/m;

    .line 63
    .line 64
    iget-object v6, p0, LFa/n;->f:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v4, p0, LFa/n;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, LFa/n;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, LFa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput v8, p0, LFa/n;->a:I

    .line 75
    .line 76
    invoke-interface {p1, v2, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 84
    .line 85
    return-object p1
.end method
