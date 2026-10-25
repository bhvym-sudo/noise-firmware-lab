.class public final LBc/u;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public b:I

.field public synthetic c:LJb/b;

.field public final synthetic d:LBc/q;


# direct methods
.method public constructor <init>(LBc/q;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc/u;->d:LBc/q;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LQb/h;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJb/b;

    .line 2
    .line 3
    check-cast p2, LJb/A;

    .line 4
    .line 5
    check-cast p3, LOb/c;

    .line 6
    .line 7
    new-instance p2, LBc/u;

    .line 8
    .line 9
    iget-object v0, p0, LBc/u;->d:LBc/q;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, LBc/u;-><init>(LBc/q;LOb/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, LBc/u;->c:LJb/b;

    .line 15
    .line 16
    sget-object p1, LJb/A;->a:LJb/A;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LBc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LBc/u;->d:LBc/q;

    .line 3
    .line 4
    iget-object v1, v0, LBc/q;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LBc/A;

    .line 7
    .line 8
    sget-object v2, LPb/a;->a:LPb/a;

    .line 9
    .line 10
    iget v3, p0, LBc/u;->b:I

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const/4 v0, 0x0

    sget-object v0, Lf0/kODG/bvzlCGKkIwz;->vMtWEtzxdWDdkWM:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, LBc/u;->c:LJb/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LBc/A;->D()B

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, LBc/q;->x(Z)LAc/A;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, LBc/q;->x(Z)LAc/A;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 v6, 0x6

    .line 53
    .line 54
    if-ne v3, v6, :cond_5

    .line 55
    .line 56
    iput v4, p0, LBc/u;->b:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p0}, LBc/q;->m(LBc/q;LJb/b;LQb/a;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    return-object v2

    .line 64
    .line 65
    :cond_4
    :goto_0
    check-cast p1, LAc/k;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_5
    const/16 p1, 0x8

    .line 69
    .line 70
    if-ne v3, p1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LBc/q;->v()LAc/d;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v5, v0, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    throw v0
.end method
