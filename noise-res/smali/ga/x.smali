.class public final Lga/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/K;


# instance fields
.field public final synthetic a:Lga/y;


# direct methods
.method public constructor <init>(Lga/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/x;->a:Lga/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/x;->a:Lga/y;

    .line 2
    .line 3
    iget-object v1, v0, Lga/y;->u:Laa/z3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "ivThumbnail"

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lga/y;->v:Lz2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz2/y;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Laa/z3;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Laa/z3;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/x;->a:Lga/y;

    .line 2
    .line 3
    iget-object v0, v0, Lga/y;->u:Laa/z3;

    .line 4
    .line 5
    iget-object v0, v0, Laa/z3;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    const-string v1, "ivThumbnail"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
