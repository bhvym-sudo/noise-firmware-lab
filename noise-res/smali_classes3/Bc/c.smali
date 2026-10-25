.class public final LBc/c;
.super LBc/d;
.source "SourceFile"


# static fields
.field public static final d:LBc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, LBc/d;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBc/c;->d:LBc/c;

    .line 9
    .line 10
    return-void
.end method
