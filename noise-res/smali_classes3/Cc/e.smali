.class public abstract LCc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LAb/a;

    .line 2
    .line 3
    sget-object v1, LKb/t;->a:LKb/t;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, LAb/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LCc/e;->a:LAb/a;

    .line 14
    .line 15
    return-void
.end method
