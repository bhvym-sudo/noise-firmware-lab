.class public final LJ9/k;
.super LJ9/A;
.source "SourceFile"


# instance fields
.field public final a:Lcom/noise/audio/common/model/ButtonAction;

.field public final b:Lcom/noise/audio/common/model/EarBudSide;

.field public final c:Lcom/noise/audio/common/model/ButtonFunction;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/EarBudSide;Lcom/noise/audio/common/model/ButtonFunction;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ9/k;->a:Lcom/noise/audio/common/model/ButtonAction;

    .line 10
    .line 11
    iput-object p2, p0, LJ9/k;->b:Lcom/noise/audio/common/model/EarBudSide;

    .line 12
    .line 13
    iput-object p3, p0, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 14
    .line 15
    iput-boolean p4, p0, LJ9/k;->d:Z

    .line 16
    .line 17
    return-void
.end method
