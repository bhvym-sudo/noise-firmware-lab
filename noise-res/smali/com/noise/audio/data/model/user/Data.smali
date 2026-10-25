.class public final Lcom/noise/audio/data/model/user/Data;
.super Lcom/noise/audio/data/model/base/BaseDataResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isPwd:Ljava/lang/Boolean;
    .annotation runtime Ls8/b;
        value = "is_pwd"
    .end annotation
.end field

.field private token:Lcom/noise/audio/data/model/user/Token;
    .annotation runtime Ls8/b;
        value = "token"
    .end annotation
.end field

.field private user:Lcom/noise/audio/data/model/user/User;
    .annotation runtime Ls8/b;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/data/model/base/BaseDataResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noise/audio/data/model/user/User;

    .line 5
    .line 6
    const/16 v12, 0x7ff

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-direct/range {v0 .. v13}, Lcom/noise/audio/data/model/user/User;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/data/model/user/UserInfo;Lcom/noise/audio/data/model/user/UserGoals;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noise/audio/data/model/user/Data;->user:Lcom/noise/audio/data/model/user/User;

    .line 24
    .line 25
    new-instance v0, Lcom/noise/audio/data/model/user/Token;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/noise/audio/data/model/user/Token;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noise/audio/data/model/user/Data;->token:Lcom/noise/audio/data/model/user/Token;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getToken()Lcom/noise/audio/data/model/user/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/user/Data;->token:Lcom/noise/audio/data/model/user/Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/noise/audio/data/model/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/user/Data;->user:Lcom/noise/audio/data/model/user/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPwd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/user/Data;->isPwd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPwd(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/user/Data;->isPwd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setToken(Lcom/noise/audio/data/model/user/Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/user/Data;->token:Lcom/noise/audio/data/model/user/Token;

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lcom/noise/audio/data/model/user/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/user/Data;->user:Lcom/noise/audio/data/model/user/User;

    .line 2
    .line 3
    return-void
.end method
