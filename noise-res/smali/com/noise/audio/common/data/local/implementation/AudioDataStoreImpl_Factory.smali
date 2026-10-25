.class public final Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/c;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Lzb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/c;"
        }
    .end annotation
.end field

.field private final mPrefsProvider:Lzb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/c;Lzb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/c;",
            "Lzb/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;->gsonProvider:Lzb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;->mPrefsProvider:Lzb/c;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lzb/c;Lzb/c;)Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/c;",
            "Lzb/c;",
            ")",
            "Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;-><init>(Lzb/c;Lzb/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lr8/m;Landroid/content/SharedPreferences;)Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;-><init>(Lr8/m;Landroid/content/SharedPreferences;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;->gsonProvider:Lzb/c;

    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m;

    iget-object v1, p0, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;->mPrefsProvider:Lzb/c;

    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;->newInstance(Lr8/m;Landroid/content/SharedPreferences;)Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl_Factory;->get()Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;

    move-result-object v0

    return-object v0
.end method
