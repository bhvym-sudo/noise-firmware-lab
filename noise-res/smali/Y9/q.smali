.class public final LY9/q;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lokhttp3/MultipartBody$Part;

.field public a:I

.field public final synthetic b:LY9/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY9/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lokhttp3/MultipartBody$Part;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/q;->b:LY9/w;

    .line 2
    .line 3
    iput-object p2, p0, LY9/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LY9/q;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LY9/q;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LY9/q;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LY9/q;->F:I

    .line 12
    .line 13
    iput-object p7, p0, LY9/q;->G:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LY9/q;->H:Lokhttp3/MultipartBody$Part;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, LQb/i;-><init>(ILOb/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(LOb/c;)LOb/c;
    .locals 10

    .line 1
    new-instance v0, LY9/q;

    .line 2
    .line 3
    iget-object v7, p0, LY9/q;->G:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, LY9/q;->H:Lokhttp3/MultipartBody$Part;

    .line 6
    .line 7
    iget-object v1, p0, LY9/q;->b:LY9/w;

    .line 8
    .line 9
    iget-object v2, p0, LY9/q;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LY9/q;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LY9/q;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LY9/q;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, LY9/q;->F:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LY9/q;-><init>(LY9/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lokhttp3/MultipartBody$Part;LOb/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY9/q;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY9/q;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LY9/q;->a:I

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
    iget-object v1, p0, LY9/q;->b:LY9/w;

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
    iget-object v1, p0, LY9/q;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LY9/q;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v1, p0, LY9/q;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v1, p1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    move-object v7, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v1, p0, LY9/q;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v1, p0, LY9/q;->F:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, p1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v1, p0, LY9/q;->G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput v2, p0, LY9/q;->a:I

    .line 92
    .line 93
    const-string v4, "https://app.gonoise.com/user_detail/audio/warranty/register"

    .line 94
    .line 95
    iget-object v10, p0, LY9/q;->H:Lokhttp3/MultipartBody$Part;

    .line 96
    .line 97
    move-object v12, p0

    .line 98
    invoke-interface/range {v3 .. v12}, LZ9/a;->F(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;LOb/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    return-object p1
.end method
