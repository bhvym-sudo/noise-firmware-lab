.class public final LY9/g0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public a:I

.field public final synthetic b:LY9/i0;

.field public final synthetic c:Lokhttp3/MultipartBody$Part;


# direct methods
.method public constructor <init>(LY9/i0;Lokhttp3/MultipartBody$Part;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/g0;->b:LY9/i0;

    .line 2
    .line 3
    iput-object p2, p0, LY9/g0;->c:Lokhttp3/MultipartBody$Part;

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
    new-instance v0, LY9/g0;

    .line 2
    .line 3
    iget-object v1, p0, LY9/g0;->b:LY9/i0;

    .line 4
    .line 5
    iget-object v2, p0, LY9/g0;->c:Lokhttp3/MultipartBody$Part;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LY9/g0;-><init>(LY9/i0;Lokhttp3/MultipartBody$Part;LOb/c;)V

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
    invoke-virtual {p0, p1}, LY9/g0;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY9/g0;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY9/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LY9/g0;->a:I

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
    iget-object p1, p0, LY9/g0;->b:LY9/i0;

    .line 26
    .line 27
    iget-object p1, p1, LY9/i0;->b:LZ9/a;

    .line 28
    .line 29
    iput v2, p0, LY9/g0;->a:I

    .line 30
    .line 31
    iget-object v1, p0, LY9/g0;->c:Lokhttp3/MultipartBody$Part;

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, LZ9/a;->r(Lokhttp3/MultipartBody$Part;LOb/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method
