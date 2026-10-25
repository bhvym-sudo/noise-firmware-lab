.class public final LY9/s;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public a:I

.field public final synthetic b:LY9/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lokhttp3/MultipartBody$Part;


# direct methods
.method public constructor <init>(LY9/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/s;->b:LY9/w;

    .line 2
    .line 3
    iput-object p2, p0, LY9/s;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LY9/s;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LY9/s;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LY9/s;->f:Lokhttp3/MultipartBody$Part;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, LY9/s;

    .line 2
    .line 3
    iget-object v4, p0, LY9/s;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, LY9/s;->f:Lokhttp3/MultipartBody$Part;

    .line 6
    .line 7
    iget-object v1, p0, LY9/s;->b:LY9/w;

    .line 8
    .line 9
    iget-object v2, p0, LY9/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LY9/s;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LY9/s;-><init>(LY9/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;LOb/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY9/s;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY9/s;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY9/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LY9/s;->a:I

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
    sget-object p1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "text/plain"

    .line 31
    .line 32
    invoke-static {p1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, LY9/s;->b:LY9/w;

    .line 37
    .line 38
    iget-object v3, v1, LY9/w;->a:LZ9/a;

    .line 39
    .line 40
    sget-object v1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LY9/s;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LY9/s;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput v2, p0, LY9/s;->a:I

    .line 58
    .line 59
    const-string v4, "https://app.gonoise.com/user_detail/audio/support/ticket"

    .line 60
    .line 61
    iget-object v7, p0, LY9/s;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, p0, LY9/s;->f:Lokhttp3/MultipartBody$Part;

    .line 64
    .line 65
    move-object v9, p0

    .line 66
    invoke-interface/range {v3 .. v9}, LZ9/a;->x(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;Lokhttp3/MultipartBody$Part;LOb/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object p1
.end method
