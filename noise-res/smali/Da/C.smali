.class public final LDa/C;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:Lea/i;

.field public e:I


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
    iput-object p2, p0, LDa/C;->d:Lea/i;

    .line 15
    .line 16
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 17
    .line 18
    return-void
.end method
