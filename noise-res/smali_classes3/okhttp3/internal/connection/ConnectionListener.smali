.class public abstract Lokhttp3/internal/connection/ConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectionListener$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectionListener$Companion;

.field public static final b:Lokhttp3/internal/connection/ConnectionListener$Companion$NONE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectionListener$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/connection/ConnectionListener$Companion$NONE$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectionListener$Companion$NONE$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/connection/ConnectionListener;->b:Lokhttp3/internal/connection/ConnectionListener$Companion$NONE$1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
