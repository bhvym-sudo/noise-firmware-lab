.class public final LK/H;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz0/t;

.field public final synthetic c:LK/i0;

.field public final synthetic d:LO/U;


# direct methods
.method public constructor <init>(Lz0/t;LK/i0;LO/U;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/H;->b:Lz0/t;

    .line 2
    .line 3
    iput-object p2, p0, LK/H;->c:LK/i0;

    .line 4
    .line 5
    iput-object p3, p0, LK/H;->d:LO/U;

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
    new-instance v0, LK/H;

    .line 2
    .line 3
    iget-object v1, p0, LK/H;->c:LK/i0;

    .line 4
    .line 5
    iget-object v2, p0, LK/H;->d:LO/U;

    .line 6
    .line 7
    iget-object v3, p0, LK/H;->b:Lz0/t;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LK/H;-><init>(Lz0/t;LK/i0;LO/U;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LK/H;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LK/H;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/H;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK/H;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkc/A;

    .line 9
    .line 10
    sget-object v0, Lkc/B;->d:Lkc/B;

    .line 11
    .line 12
    new-instance v1, LK/F;

    .line 13
    .line 14
    iget-object v2, p0, LK/H;->c:LK/i0;

    .line 15
    .line 16
    iget-object v3, p0, LK/H;->b:Lz0/t;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v2, v4}, LK/F;-><init>(Lz0/t;LK/i0;LOb/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v4, v0, v1, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 24
    .line 25
    .line 26
    new-instance v1, LK/G;

    .line 27
    .line 28
    iget-object v5, p0, LK/H;->d:LO/U;

    .line 29
    .line 30
    invoke-direct {v1, v3, v5, v4}, LK/G;-><init>(Lz0/t;LO/U;LOb/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v0, v1, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJb/A;->a:LJb/A;

    .line 37
    .line 38
    return-object p1
.end method
