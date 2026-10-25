.class public final LSa/a;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LSa/b;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LSa/b;Landroid/net/Uri;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSa/a;->b:LSa/b;

    .line 2
    .line 3
    iput-object p2, p0, LSa/a;->c:Landroid/net/Uri;

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
    .locals 2

    .line 1
    new-instance p1, LSa/a;

    .line 2
    .line 3
    iget-object v0, p0, LSa/a;->b:LSa/b;

    .line 4
    .line 5
    iget-object v1, p0, LSa/a;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LSa/a;-><init>(LSa/b;Landroid/net/Uri;LOb/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LSa/a;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSa/a;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LSa/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LSa/a;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, LSa/a;->b:LSa/b;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, LSa/b;->d:LX9/c;

    .line 37
    .line 38
    iput v5, p0, LSa/a;->a:I

    .line 39
    .line 40
    check-cast p1, LY9/i0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 61
    .line 62
    sget-object v8, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v8, "image/jpeg"

    .line 68
    .line 69
    invoke-static {v8}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    .line 77
    .line 78
    invoke-direct {v7, v8, v1}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v1, "image"

    .line 85
    .line 86
    invoke-static {v1, v6, v7}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v5, p1, LY9/i0;->e:Lkc/x;

    .line 91
    .line 92
    new-instance v6, LY9/g0;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, p1, v1, v7}, LY9/g0;-><init>(LY9/i0;Lokhttp3/MultipartBody$Part;LOb/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 106
    .line 107
    new-instance v1, LFa/f;

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    invoke-direct {v1, v5, v3, v2}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, LSa/a;->a:I

    .line 114
    .line 115
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 123
    .line 124
    return-object p1
.end method
