.class public final LX4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR4/e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(LR4/e;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX4/r;->a:LR4/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX4/r;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, v1}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX4/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 22
    .line 23
    return-void
.end method
