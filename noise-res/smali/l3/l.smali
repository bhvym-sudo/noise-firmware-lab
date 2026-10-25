.class public final Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/q;

.field public final b:Ll3/t;

.field public final c:LR2/F;

.field public final d:LR2/G;

.field public e:I


# direct methods
.method public constructor <init>(Ll3/q;Ll3/t;LR2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/l;->a:Ll3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/l;->b:Ll3/t;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/l;->c:LR2/F;

    .line 9
    .line 10
    iget-object p1, p1, Ll3/q;->f:Lq2/p;

    .line 11
    .line 12
    iget-object p1, p1, Lq2/p;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LR2/G;

    .line 23
    .line 24
    invoke-direct {p1}, LR2/G;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ll3/l;->d:LR2/G;

    .line 30
    .line 31
    return-void
.end method
