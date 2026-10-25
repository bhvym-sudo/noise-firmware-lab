.class public final LUa/I0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LF/z;

.field public final synthetic b:LG0/a1;

.field public final synthetic c:Ll0/i;


# direct methods
.method public constructor <init>(LF/z;LG0/a1;Ll0/i;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa/I0;->a:LF/z;

    .line 2
    .line 3
    iput-object p2, p0, LUa/I0;->b:LG0/a1;

    .line 4
    .line 5
    iput-object p3, p0, LUa/I0;->c:Ll0/i;

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
    .locals 3

    .line 1
    new-instance p1, LUa/I0;

    .line 2
    .line 3
    iget-object v0, p0, LUa/I0;->b:LG0/a1;

    .line 4
    .line 5
    iget-object v1, p0, LUa/I0;->c:Ll0/i;

    .line 6
    .line 7
    iget-object v2, p0, LUa/I0;->a:LF/z;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LUa/I0;-><init>(LF/z;LG0/a1;Ll0/i;LOb/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LUa/I0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/I0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LUa/I0;->a:LF/z;

    .line 7
    .line 8
    iget-object p1, p1, LF/z;->h:LA/x;

    .line 9
    .line 10
    invoke-virtual {p1}, LA/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LUa/I0;->b:LG0/a1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, LG0/w0;

    .line 21
    .line 22
    invoke-virtual {p1}, LG0/w0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LUa/I0;->c:Ll0/i;

    .line 26
    .line 27
    check-cast p1, Ll0/j;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Ll0/j;->b(IZZ)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 37
    .line 38
    return-object p1
.end method
