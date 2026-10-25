.class public final Lr9/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lr9/e;

.field public final synthetic c:Lx9/h;


# direct methods
.method public constructor <init>(Lr9/e;Lx9/h;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d;->b:Lr9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/d;->c:Lx9/h;

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
    new-instance p1, Lr9/d;

    .line 2
    .line 3
    iget-object v0, p0, Lr9/d;->b:Lr9/e;

    .line 4
    .line 5
    iget-object v1, p0, Lr9/d;->c:Lx9/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr9/d;-><init>(Lr9/e;Lx9/h;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lr9/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr9/d;->a:I

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
    iget-object p1, p0, Lr9/d;->b:Lr9/e;

    .line 26
    .line 27
    iget-object v1, p0, Lr9/d;->c:Lx9/h;

    .line 28
    .line 29
    iget-object v1, v1, Lx9/h;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput v2, p0, Lr9/d;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lr9/e;->e0(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lr9/d;->b:Lr9/e;

    .line 49
    .line 50
    iget-object v0, p0, Lr9/d;->c:Lx9/h;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lr9/e;->Y(Lx9/h;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lr9/d;->b:Lr9/e;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p1, Lr9/e;->L:Z

    .line 59
    .line 60
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 61
    .line 62
    return-object p1
.end method
