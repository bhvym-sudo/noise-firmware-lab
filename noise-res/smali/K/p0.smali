.class public final LK/p0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LT/X;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LT/X;JLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/p0;->a:LT/X;

    .line 2
    .line 3
    iput-wide p2, p0, LK/p0;->b:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, LK/p0;

    .line 2
    .line 3
    iget-object v0, p0, LK/p0;->a:LT/X;

    .line 4
    .line 5
    iget-wide v1, p0, LK/p0;->b:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LK/p0;-><init>(LT/X;JLOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LK/p0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/p0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK/p0;->a:LT/X;

    .line 7
    .line 8
    invoke-interface {p1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LB/k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LB/k;

    .line 21
    .line 22
    iget-wide v1, p0, LK/p0;->b:J

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LB/k;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LJb/A;->a:LJb/A;

    .line 31
    .line 32
    return-object p1
.end method
