.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lokhttp3/Dns$Companion;->a:I

    .line 2
    .line 3
    new-instance v0, Lokhttp3/Dns$Companion$DnsSystem;

    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Dns$Companion$DnsSystem;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
