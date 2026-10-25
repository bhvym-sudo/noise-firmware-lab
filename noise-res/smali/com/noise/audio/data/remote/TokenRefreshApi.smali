.class public interface abstract Lcom/noise/audio/data/remote/TokenRefreshApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract refreshAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LTc/i;
            value = "refresh-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LTc/i;
            value = "wearable-type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LTc/i;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/user/Token;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
