.class public abstract synthetic LT/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/f;

.field public static final b:LU0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU0/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LU0/f;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT/L0;->a:LU0/f;

    .line 10
    .line 11
    new-instance v0, LU0/f;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LU0/f;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LT/L0;->b:LU0/f;

    .line 17
    .line 18
    return-void
.end method
