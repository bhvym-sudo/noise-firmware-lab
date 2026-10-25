.class public final LY9/Y;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public a:I

.field public final synthetic b:LY9/i0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LY9/i0;IILOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/Y;->b:LY9/i0;

    .line 2
    .line 3
    iput p2, p0, LY9/Y;->c:I

    .line 4
    .line 5
    iput p3, p0, LY9/Y;->d:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LOb/c;)LOb/c;
    .locals 4

    .line 1
    new-instance v0, LY9/Y;

    .line 2
    .line 3
    iget v1, p0, LY9/Y;->c:I

    .line 4
    .line 5
    iget v2, p0, LY9/Y;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LY9/Y;->b:LY9/i0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LY9/Y;-><init>(LY9/i0;IILOb/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY9/Y;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY9/Y;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY9/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LY9/Y;->a:I

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
    iget-object p1, p0, LY9/Y;->b:LY9/i0;

    .line 26
    .line 27
    iget-object p1, p1, LY9/i0;->b:LZ9/a;

    .line 28
    .line 29
    iput v2, p0, LY9/Y;->a:I

    .line 30
    .line 31
    iget v1, p0, LY9/Y;->c:I

    .line 32
    .line 33
    iget v2, p0, LY9/Y;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, LZ9/a;->H(IILOb/c;)Ljava/lang/Object;

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
