.class public final Lx/b;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:Lx/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/c;Ljava/lang/Object;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b;->a:Lx/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->a:Lx/c;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx/b;-><init>(Lx/c;Ljava/lang/Object;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/b;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/b;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/b;->a:Lx/c;

    .line 7
    .line 8
    invoke-static {p1}, Lx/c;->b(Lx/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx/c;->a(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lx/c;->c:Lx/m;

    .line 18
    .line 19
    iget-object v1, v1, Lx/m;->b:LT/g0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lx/c;->e:LT/g0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LJb/A;->a:LJb/A;

    .line 30
    .line 31
    return-object p1
.end method
