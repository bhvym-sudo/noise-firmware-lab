.class public final LK/a0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz0/t;

.field public final synthetic c:LK/i0;


# direct methods
.method public constructor <init>(Lz0/t;LK/i0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/a0;->b:Lz0/t;

    .line 2
    .line 3
    iput-object p2, p0, LK/a0;->c:LK/i0;

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
    .locals 3

    .line 1
    new-instance v0, LK/a0;

    .line 2
    .line 3
    iget-object v1, p0, LK/a0;->b:Lz0/t;

    .line 4
    .line 5
    iget-object v2, p0, LK/a0;->c:LK/i0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LK/a0;-><init>(Lz0/t;LK/i0;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LK/a0;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LK/a0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/a0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkc/A;

    .line 9
    .line 10
    sget-object v0, Lkc/B;->d:Lkc/B;

    .line 11
    .line 12
    new-instance v1, LK/Y;

    .line 13
    .line 14
    iget-object v2, p0, LK/a0;->b:Lz0/t;

    .line 15
    .line 16
    iget-object v3, p0, LK/a0;->c:LK/i0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, LK/Y;-><init>(Lz0/t;LK/i0;LOb/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v4, v0, v1, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 24
    .line 25
    .line 26
    new-instance v1, LK/Z;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, LK/Z;-><init>(Lz0/t;LK/i0;LOb/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
