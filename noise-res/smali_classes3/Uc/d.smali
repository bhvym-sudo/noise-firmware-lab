.class public abstract LUc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUc/b;

.field public static volatile b:[LUc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUc/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUc/d;->a:LUc/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [LUc/c;

    .line 16
    .line 17
    sput-object v0, LUc/d;->b:[LUc/c;

    .line 18
    .line 19
    return-void
.end method
