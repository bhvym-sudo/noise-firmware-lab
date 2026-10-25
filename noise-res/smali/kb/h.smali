.class public final Lkb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lo4/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
