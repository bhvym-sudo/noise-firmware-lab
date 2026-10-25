.class public final Lya/h;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:Lea/i;

.field public e:Ljava/lang/Boolean;

.field public final f:J

.field public g:Lcom/noise/audio/common/model/ANCState;

.field public h:Lcom/noise/audio/common/model/ANCStateLevel;


# direct methods
.method public constructor <init>(LQ9/a;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "localDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionManager"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lya/h;->d:Lea/i;

    .line 15
    .line 16
    const-wide/16 p1, 0x1f4

    .line 17
    .line 18
    iput-wide p1, p0, Lya/h;->f:J

    .line 19
    .line 20
    sget-object p1, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 21
    .line 22
    iput-object p1, p0, Lya/h;->g:Lcom/noise/audio/common/model/ANCState;

    .line 23
    .line 24
    sget-object p1, Lcom/noise/audio/common/model/ANCStateLevel;->Mild:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 25
    .line 26
    iput-object p1, p0, Lya/h;->h:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Lcom/noise/audio/common/model/ANCStateLevel;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lya/h;->h:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lpa/g;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LJ9/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LJ9/e;-><init>(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lya/h;->d:Lea/i;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/noise/audio/common/model/ANCState;)V
    .locals 1

    .line 1
    const-string v0, "ancState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lya/h;->g:Lcom/noise/audio/common/model/ANCState;

    .line 7
    .line 8
    sget-object v0, LL9/e;->e:LL9/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "updateAncState"

    .line 14
    .line 15
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lpa/g;->c(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LJ9/f;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LJ9/f;-><init>(Lcom/noise/audio/common/model/ANCState;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lya/h;->d:Lea/i;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
