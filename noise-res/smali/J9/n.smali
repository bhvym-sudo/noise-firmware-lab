.class public final LJ9/n;
.super LJ9/A;
.source "SourceFile"


# instance fields
.field public final a:Lcom/noise/audio/common/model/EqualizerType;

.field public final b:Lcom/noise/audio/common/model/EqualiserCustomValue;


# direct methods
.method public constructor <init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;)V
    .locals 1

    .line 1
    const-string v0, "equalizerType"

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
    iput-object p1, p0, LJ9/n;->a:Lcom/noise/audio/common/model/EqualizerType;

    .line 10
    .line 11
    iput-object p2, p0, LJ9/n;->b:Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 12
    .line 13
    return-void
.end method
