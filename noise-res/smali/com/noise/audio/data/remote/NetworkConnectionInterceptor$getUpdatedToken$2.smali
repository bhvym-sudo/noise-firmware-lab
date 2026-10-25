.class final Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# annotations
.annotation runtime LQb/e;
    c = "com.noise.audio.data.remote.NetworkConnectionInterceptor$getUpdatedToken$2"
    f = "NetworkConnectionInterceptor.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->getUpdatedToken(LOb/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQb/i;",
        "LYb/c;"
    }
.end annotation


# instance fields
.field final synthetic $refreshToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;


# direct methods
.method public constructor <init>(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;Ljava/lang/String;LOb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->$refreshToken:Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/c<",
            "*>;)",
            "LOb/c<",
            "LJb/A;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->$refreshToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;-><init>(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;Ljava/lang/String;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LOb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/user/Token;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->create(LOb/c;)LOb/c;

    move-result-object p1

    check-cast p1, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;

    sget-object v0, LJb/A;->a:LJb/A;

    invoke-virtual {p1, v0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOb/c;

    invoke-virtual {p0, p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->invoke(LOb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->label:I

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
    iget-object p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->access$getTokenRefreshApi$p(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)Lcom/noise/audio/data/remote/TokenRefreshApi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->$refreshToken:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Bearer "

    .line 34
    .line 35
    invoke-static {v1, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->access$getUserAgent(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput v2, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;->label:I

    .line 46
    .line 47
    const-string v4, "https://app.gonoise.com/auth_v2/refresh-token"

    .line 48
    .line 49
    const-string v6, "audio"

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    invoke-interface/range {v3 .. v8}, Lcom/noise/audio/data/remote/TokenRefreshApi;->refreshAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOb/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object p1
.end method
