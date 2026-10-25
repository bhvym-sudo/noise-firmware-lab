.class public final Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;


# instance fields
.field private final gson:Lr8/m;

.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lr8/m;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LQ2/TI/fslmYzCFFU;->pKnEvZ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mPrefs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;->gson:Lr8/m;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;->mPrefs:Landroid/content/SharedPreferences;

    .line 18
    return-void
.end method


# virtual methods
.method public clearWatchData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getLastOtaUpdateCheckTimeStamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "UPDATE_OTA_TIMESTAMP"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public setLastOtaUpdatedTimeStamp(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "UPDATE_OTA_TIMESTAMP"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
