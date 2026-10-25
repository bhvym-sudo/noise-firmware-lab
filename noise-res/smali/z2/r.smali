.class public final synthetic Lz2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/r;->a:I

    iput p2, p0, Lz2/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz2/r;->b:I

    .line 2
    .line 3
    check-cast p1, Lq2/K;

    .line 4
    .line 5
    iget v1, p0, Lz2/r;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lq2/K;->G(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
