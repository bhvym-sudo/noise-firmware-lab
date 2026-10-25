.class public final LA/x0;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LA/w0;


# direct methods
.method public constructor <init>(LA/w0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/x0;->e:LA/w0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/h;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, LA/x0;

    .line 2
    .line 3
    iget-object v1, p0, LA/x0;->e:LA/w0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA/x0;-><init>(LA/w0;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA/x0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgc/h;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/x0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/x0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LA/x0;->c:I

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
    iget-object v1, p0, LA/x0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LA/x0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lgc/h;

    .line 15
    .line 16
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA/x0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lgc/h;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :cond_2
    iget-object p1, p0, LA/x0;->e:LA/w0;

    .line 37
    .line 38
    invoke-virtual {p1}, LA/w0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-object v3, p0, LA/x0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, LA/x0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, LA/x0;->c:I

    .line 49
    .line 50
    invoke-virtual {v3, p0, p1}, Lgc/h;->e(LOb/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LPb/a;->a:LPb/a;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object p1, LJb/A;->a:LJb/A;

    .line 60
    .line 61
    return-object p1
.end method
