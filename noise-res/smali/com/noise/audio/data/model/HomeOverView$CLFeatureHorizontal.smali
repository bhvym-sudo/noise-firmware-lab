.class public final Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;
.super Lcom/noise/audio/data/model/HomeOverView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/data/model/HomeOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CLFeatureHorizontal"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private checked:Z

.field private final key:Lcom/noise/audio/data/model/ControlFeatureKey;


# direct methods
.method public constructor <init>(Lcom/noise/audio/data/model/ControlFeatureKey;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noise/audio/data/model/HomeOverView;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->key:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 4
    iput-boolean p2, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->checked:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/data/model/ControlFeatureKey;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;-><init>(Lcom/noise/audio/data/model/ControlFeatureKey;Z)V

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Lcom/noise/audio/data/model/ControlFeatureKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->key:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->checked:Z

    .line 2
    .line 3
    return-void
.end method
