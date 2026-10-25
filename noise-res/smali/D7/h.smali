.class public abstract LD7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GetTokenResultFactory"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lu9/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD7/h;->a:Lu9/f;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)LAb/b;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LD7/i;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LD7/h;->a:Lu9/f;

    .line 11
    .line 12
    const-string v2, "Error parsing token claims"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0, v0}, Lu9/f;->j(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, LAb/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, LAb/b;->a:Ljava/util/Map;

    .line 28
    .line 29
    return-object v0
.end method
