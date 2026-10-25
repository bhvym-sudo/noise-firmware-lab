.class public final LQ/j;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public a:I

.field public synthetic b:F

.field public final synthetic c:LAb/a;


# direct methods
.method public constructor <init>(LAb/a;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/j;->c:LAb/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, LOb/c;

    .line 10
    .line 11
    new-instance p2, LQ/j;

    .line 12
    .line 13
    iget-object v0, p0, LQ/j;->c:LAb/a;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, LQ/j;-><init>(LAb/a;LOb/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, LQ/j;->b:F

    .line 19
    .line 20
    sget-object p1, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LQ/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LQ/j;->a:I

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
    iget p1, p0, LQ/j;->b:F

    .line 26
    .line 27
    iget-object v1, p0, LQ/j;->c:LAb/a;

    .line 28
    .line 29
    iget-object v3, v1, LAb/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LQ/r0;

    .line 32
    .line 33
    iget-object v4, v1, LAb/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lx/w;

    .line 36
    .line 37
    iget-object v1, v1, LAb/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lx/U;

    .line 40
    .line 41
    iput v2, p0, LQ/j;->a:I

    .line 42
    .line 43
    invoke-static {v3, p1, v4, v1, p0}, LQ/l;->d(LQ/r0;FLx/w;Lx/U;LQb/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 51
    .line 52
    return-object p1
.end method
