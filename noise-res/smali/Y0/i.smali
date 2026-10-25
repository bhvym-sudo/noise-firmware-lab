.class public final LY0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS7/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS7/b;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lc2/i;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LS7/b;->n()LT/V0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, v0, LS7/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, LY0/i;->a:LS7/b;

    .line 24
    .line 25
    return-void
.end method
