.class public final LYa/f;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LQ9/a;

.field public final e:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

.field public final f:LX9/b;

.field public final g:Lb9/g;

.field public final h:Lea/i;

.field public i:Z


# direct methods
.method public constructor <init>(LQ9/a;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;LX9/b;Lb9/g;Lea/i;Lb9/d;)V
    .locals 1

    .line 1
    const-string v0, "localDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioDatastore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiConnectionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connectionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "audioSDK"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LYa/f;->d:LQ9/a;

    .line 35
    .line 36
    iput-object p2, p0, LYa/f;->e:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 37
    .line 38
    iput-object p3, p0, LYa/f;->f:LX9/b;

    .line 39
    .line 40
    iput-object p4, p0, LYa/f;->g:Lb9/g;

    .line 41
    .line 42
    iput-object p5, p0, LYa/f;->h:Lea/i;

    .line 43
    .line 44
    return-void
.end method
