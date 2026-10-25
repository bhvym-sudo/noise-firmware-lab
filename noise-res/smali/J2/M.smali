.class public final LJ2/M;
.super LR2/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:LJ2/Q;


# direct methods
.method public constructor <init>(LJ2/Q;LR2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/M;->b:LJ2/Q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LR2/s;-><init>(LR2/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/M;->b:LJ2/Q;

    .line 2
    .line 3
    iget-wide v0, v0, LJ2/Q;->Z:J

    .line 4
    .line 5
    return-wide v0
.end method
