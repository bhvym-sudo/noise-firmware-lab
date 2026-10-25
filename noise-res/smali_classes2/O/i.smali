.class public final enum LO/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LO/i;

.field public static final enum b:LO/i;

.field public static final enum c:LO/i;

.field public static final synthetic d:[LO/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LO/i;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lmb/ALuN/jEOTwwnJhcjv;->VpU:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, LO/i;->a:LO/i;

    .line 11
    .line 12
    new-instance v1, LO/i;

    .line 13
    .line 14
    const-string v2, "NOT_CROSSED"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, LO/i;->b:LO/i;

    .line 21
    .line 22
    new-instance v2, LO/i;

    .line 23
    .line 24
    const-string v3, "COLLAPSED"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, LO/i;->c:LO/i;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [LO/i;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, LO/i;->d:[LO/i;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO/i;
    .locals 1

    .line 1
    const-class v0, LO/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO/i;
    .locals 1

    .line 1
    sget-object v0, LO/i;->d:[LO/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO/i;

    .line 8
    .line 9
    return-object v0
.end method
