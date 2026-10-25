.class final Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnc/i;"
    }
.end annotation


# instance fields
.field final synthetic $chain:Lokhttp3/Interceptor$Chain;

.field final synthetic $response:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;


# direct methods
.method public constructor <init>(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;Lkotlin/jvm/internal/x;Lokhttp3/Interceptor$Chain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;",
            "Lkotlin/jvm/internal/x;",
            "Lokhttp3/Interceptor$Chain;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;->this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    iput-object p2, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;->$response:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(LP9/i;LOb/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/i;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, LP9/h;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, LP9/h;

    .line 4
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, LP9/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;->this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    iget-object v0, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;->$response:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;->$chain:Lokhttp3/Interceptor$Chain;

    .line 6
    invoke-static {p2}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->access$getLocalDataStore$p(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)LQ9/a;

    move-result-object v2

    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/audio/data/model/user/Token;

    check-cast v2, LR9/b;

    invoke-virtual {v2, p1}, LR9/b;->H(Lcom/noise/audio/data/model/user/Token;)V

    .line 7
    invoke-static {p2, v1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->access$getHeaders(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, LP9/f;

    if-nez p2, :cond_3

    .line 9
    instance-of p2, p1, LP9/e;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;->this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->access$logoutUser(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p1, LP9/g;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;->this$0:Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->access$logoutUser(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, LE7/m;

    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 15
    throw p1

    .line 16
    :cond_3
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP9/i;

    invoke-virtual {p0, p1, p2}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3$1;->emit(LP9/i;LOb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
