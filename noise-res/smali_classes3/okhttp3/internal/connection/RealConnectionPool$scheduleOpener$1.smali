.class public final Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/RealConnectionPool;

.field public final synthetic f:Lokhttp3/internal/connection/RealConnectionPool$AddressState;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/internal/connection/RealConnectionPool$AddressState;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->f:Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    sget v0, Lokhttp3/internal/connection/RealConnectionPool;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->f:Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
