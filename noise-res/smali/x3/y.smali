.class public final Lx3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/h;

.field public final b:Lt2/r;

.field public final c:LR2/H;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lx3/h;Lt2/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/y;->a:Lx3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/y;->b:Lt2/r;

    .line 7
    .line 8
    new-instance p1, LR2/H;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, LR2/H;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx3/y;->c:LR2/H;

    .line 18
    .line 19
    return-void
.end method
