.class public final Lz2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz2/D;


# direct methods
.method public constructor <init>(Lz2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/z;->a:Lz2/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/z;->a:Lz2/D;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz2/D;->i0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz2/D;->G:Lt2/q;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lt2/q;->e(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
