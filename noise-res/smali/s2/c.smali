.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls2/c;


# instance fields
.field public final a:Lp7/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/c;

    .line 2
    .line 3
    sget-object v1, Lp7/H;->b:Lp7/E;

    .line 4
    .line 5
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ls2/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls2/c;->b:Ls2/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lt2/t;->D(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lt2/t;->D(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp7/H;->l(Ljava/util/Collection;)Lp7/H;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls2/c;->a:Lp7/H;

    .line 9
    .line 10
    return-void
.end method
