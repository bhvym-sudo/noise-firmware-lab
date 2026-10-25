.class public final LA4/g;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic c:Lo4/v;

.field public final synthetic d:LH4/c;

.field public final synthetic e:Lx4/q;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo4/v;LH4/c;Lx4/q;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/g;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iput-object p2, p0, LA4/g;->c:Lo4/v;

    .line 4
    .line 5
    iput-object p3, p0, LA4/g;->d:LH4/c;

    .line 6
    .line 7
    iput-object p4, p0, LA4/g;->e:Lx4/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LA4/g;

    .line 2
    .line 3
    iget-object v3, p0, LA4/g;->d:LH4/c;

    .line 4
    .line 5
    iget-object v4, p0, LA4/g;->e:Lx4/q;

    .line 6
    .line 7
    iget-object v1, p0, LA4/g;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 8
    .line 9
    iget-object v2, p0, LA4/g;->c:Lo4/v;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LA4/g;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo4/v;LH4/c;Lx4/q;LOb/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LA4/g;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA4/g;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA4/g;->a:I

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
    return-object p1

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
    iput v2, p0, LA4/g;->a:I

    .line 26
    .line 27
    iget-object p1, p0, LA4/g;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 28
    .line 29
    iget-object v1, p0, LA4/g;->c:Lo4/v;

    .line 30
    .line 31
    iget-object v2, p0, LA4/g;->d:LH4/c;

    .line 32
    .line 33
    iget-object v3, p0, LA4/g;->e:Lx4/q;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo4/v;LH4/c;Lx4/q;LQb/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
