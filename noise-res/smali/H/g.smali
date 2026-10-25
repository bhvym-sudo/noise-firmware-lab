.class public final LH/g;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LH/h;

.field public final synthetic c:LF0/k0;

.field public final synthetic d:LF0/I;

.field public final synthetic e:LA/k;


# direct methods
.method public constructor <init>(LH/h;LF0/k0;LF0/I;LA/k;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/g;->b:LH/h;

    .line 2
    .line 3
    iput-object p2, p0, LH/g;->c:LF0/k0;

    .line 4
    .line 5
    iput-object p3, p0, LH/g;->d:LF0/I;

    .line 6
    .line 7
    iput-object p4, p0, LH/g;->e:LA/k;

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
    new-instance v0, LH/g;

    .line 2
    .line 3
    iget-object v3, p0, LH/g;->d:LF0/I;

    .line 4
    .line 5
    iget-object v4, p0, LH/g;->e:LA/k;

    .line 6
    .line 7
    iget-object v1, p0, LH/g;->b:LH/h;

    .line 8
    .line 9
    iget-object v2, p0, LH/g;->c:LF0/k0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LH/g;-><init>(LH/h;LF0/k0;LF0/I;LA/k;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LH/g;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LH/g;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/g;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    iget-object p1, p0, LH/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkc/A;

    .line 9
    .line 10
    new-instance v0, LH/e;

    .line 11
    .line 12
    iget-object v1, p0, LH/g;->c:LF0/k0;

    .line 13
    .line 14
    iget-object v2, p0, LH/g;->d:LF0/I;

    .line 15
    .line 16
    iget-object v3, p0, LH/g;->b:LH/h;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, LH/e;-><init>(LH/h;LF0/k0;LF0/I;LOb/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 24
    .line 25
    .line 26
    new-instance v0, LH/f;

    .line 27
    .line 28
    iget-object v2, p0, LH/g;->e:LA/k;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4}, LH/f;-><init>(LH/h;LA/k;LOb/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v4, v0, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
