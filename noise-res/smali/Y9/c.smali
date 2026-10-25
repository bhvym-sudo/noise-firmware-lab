.class public final LY9/c;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public a:I

.field public final synthetic b:LY9/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOb/c;LY9/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LY9/c;->b:LY9/w;

    .line 2
    .line 3
    iput-object p3, p0, LY9/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, LY9/c;

    .line 2
    .line 3
    iget-object v1, p0, LY9/c;->b:LY9/w;

    .line 4
    .line 5
    iget-object v2, p0, LY9/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LY9/c;-><init>(LOb/c;LY9/w;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, LY9/c;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY9/c;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LY9/c;->a:I

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
    iget-object p1, p0, LY9/c;->b:LY9/w;

    .line 26
    .line 27
    iget-object p1, p1, LY9/w;->a:LZ9/a;

    .line 28
    .line 29
    iput v2, p0, LY9/c;->a:I

    .line 30
    .line 31
    const-string v1, "https://app.gonoise.com/audio/ai/v2/delete"

    .line 32
    .line 33
    iget-object v2, p0, LY9/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, LZ9/a;->b(Ljava/lang/String;Ljava/lang/String;LOb/c;)Ljava/lang/Object;

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
