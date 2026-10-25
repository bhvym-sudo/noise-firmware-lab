.class public abstract synthetic LK7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/ProfilingResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getTriggerType()I

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/os/ProfilingTrigger$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/ProfilingManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e()Landroid/os/ProfilingTrigger$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    return-object v0
.end method
