.class public final Ly/i;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Ly/v;


# direct methods
.method public constructor <init>(Ly/v;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/i;->a:Ly/v;

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
    new-instance p1, Ly/i;

    .line 2
    .line 3
    iget-object v0, p0, Ly/i;->a:Ly/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly/i;-><init>(Ly/v;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Ly/i;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/i;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly/i;->a:Ly/v;

    .line 7
    .line 8
    iget-object v0, p1, Ly/v;->Z:LB/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LB/g;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LB/g;-><init>(LB/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ly/v;->P:LB/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lg0/o;->s0()Lkc/A;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ly/b;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2}, Ly/b;-><init>(LB/i;LB/g;LOb/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v3, v2, v2, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p1, Ly/v;->Z:LB/f;

    .line 36
    .line 37
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 38
    .line 39
    return-object p1
.end method
