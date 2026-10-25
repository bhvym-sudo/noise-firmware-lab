.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TlsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lokhttp3/TlsVersion;

.field public static final synthetic G:[Lokhttp3/TlsVersion;

.field public static final b:Lokhttp3/TlsVersion$Companion;

.field public static final enum c:Lokhttp3/TlsVersion;

.field public static final enum d:Lokhttp3/TlsVersion;

.field public static final enum e:Lokhttp3/TlsVersion;

.field public static final enum f:Lokhttp3/TlsVersion;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lokhttp3/TlsVersion;

    .line 3
    .line 4
    const-string v1, "TLSv1.3"

    .line 5
    .line 6
    const-string v2, "TLS_1_3"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 13
    .line 14
    new-instance v1, Lokhttp3/TlsVersion;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v4, "TLSv1.2"

    .line 18
    .line 19
    const-string v5, "TLS_1_2"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 25
    .line 26
    new-instance v2, Lokhttp3/TlsVersion;

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    const-string v5, "TLSv1.1"

    .line 30
    .line 31
    const-string v6, "TLS_1_1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v4, v5}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 37
    .line 38
    new-instance v4, Lokhttp3/TlsVersion;

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    const/4 v6, 0x0

    sget-object v6, LGa/dX/Yohhi;->dcIfNb:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "TLS_1_0"

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v7, v5, v6}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    .line 49
    .line 50
    new-instance v5, Lokhttp3/TlsVersion;

    .line 51
    const/4 v6, 0x4

    .line 52
    .line 53
    const-string v7, "SSLv3"

    .line 54
    .line 55
    const-string v8, "SSL_3_0"

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v5, Lokhttp3/TlsVersion;->F:Lokhttp3/TlsVersion;

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v4, v5}, [Lokhttp3/TlsVersion;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lokhttp3/TlsVersion;->G:[Lokhttp3/TlsVersion;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 70
    .line 71
    new-instance v0, Lokhttp3/TlsVersion$Companion;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3}, Lokhttp3/TlsVersion$Companion;-><init>(I)V

    .line 75
    .line 76
    sput-object v0, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion$Companion;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 1

    const-class v0, Lokhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/TlsVersion;

    return-object p0
.end method

.method public static values()[Lokhttp3/TlsVersion;
    .locals 1

    sget-object v0, Lokhttp3/TlsVersion;->G:[Lokhttp3/TlsVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/TlsVersion;

    return-object v0
.end method
