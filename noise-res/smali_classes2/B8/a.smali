.class public abstract LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0000ae00-0000-1000-8000-00805F9B34FB"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    const-string v0, "0000ae01-0000-1000-8000-00805F9B34FB"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    const-string v0, "0000ae02-0000-1000-8000-00805F9B34FB"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    .line 22
    const-string v0, "0000111e-0000-1000-8000-00805F9B34FB"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, LB8/a;->a:Ljava/util/UUID;

    .line 29
    .line 30
    const-string v0, "0000110b-0000-1000-8000-00805F9B34FB"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, LB8/a;->b:Ljava/util/UUID;

    .line 37
    .line 38
    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->QQvrALHcUcXwczv:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 42
    return-void
.end method
