.class public final Lo3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo3/k;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3/k;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lo3/k;-><init>(ZJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo3/k;->c:Lo3/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lo3/k;->a:J

    .line 5
    .line 6
    iput-boolean p1, p0, Lo3/k;->b:Z

    .line 7
    .line 8
    return-void
.end method
