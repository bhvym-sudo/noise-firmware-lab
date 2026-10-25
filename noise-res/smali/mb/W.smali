.class public final Lmb/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:J

.field public final synthetic a:Lmb/X;

.field public final synthetic b:I

.field public final synthetic c:Lmb/Y;

.field public final synthetic d:Lkotlin/jvm/internal/v;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lmb/X;ILmb/Y;Lkotlin/jvm/internal/v;ILkotlin/jvm/internal/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/W;->a:Lmb/X;

    .line 5
    .line 6
    iput p2, p0, Lmb/W;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmb/W;->c:Lmb/Y;

    .line 9
    .line 10
    iput-object p4, p0, Lmb/W;->d:Lkotlin/jvm/internal/v;

    .line 11
    .line 12
    iput p5, p0, Lmb/W;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lmb/W;->f:Lkotlin/jvm/internal/x;

    .line 15
    .line 16
    iput-wide p7, p0, Lmb/W;->F:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lmb/W;->a:Lmb/X;

    .line 2
    .line 3
    iget v0, v1, Lmb/X;->v:I

    .line 4
    .line 5
    iget v2, p0, Lmb/W;->b:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lmb/X;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v10, v1, Lmb/X;->B:Lpc/c;

    .line 17
    .line 18
    new-instance v0, Lmb/V;

    .line 19
    .line 20
    iget-wide v7, p0, Lmb/W;->F:J

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget v2, p0, Lmb/W;->b:I

    .line 24
    .line 25
    iget-object v3, p0, Lmb/W;->c:Lmb/Y;

    .line 26
    .line 27
    iget-object v4, p0, Lmb/W;->d:Lkotlin/jvm/internal/v;

    .line 28
    .line 29
    iget v5, p0, Lmb/W;->e:I

    .line 30
    .line 31
    iget-object v6, p0, Lmb/W;->f:Lkotlin/jvm/internal/x;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Lmb/V;-><init>(Lmb/X;ILmb/Y;Lkotlin/jvm/internal/v;ILkotlin/jvm/internal/x;JLOb/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v10, v2, v2, v0, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
