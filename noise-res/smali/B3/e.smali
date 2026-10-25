.class public final LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, LB3/e;->a:J

    .line 3
    iput-wide v0, p0, LB3/e;->b:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, LB3/e;->a:J

    .line 6
    iput-wide p4, p0, LB3/e;->b:J

    return-void
.end method
