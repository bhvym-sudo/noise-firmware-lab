.class public abstract LU0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/v;

.field public static final b:LU0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx4/v;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx4/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU0/m;->a:Lx4/v;

    .line 9
    .line 10
    new-instance v0, LU0/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, LU0/f;-><init>(BI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU0/m;->b:LU0/f;

    .line 18
    .line 19
    return-void
.end method
