.class public final Lb7/b;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final K:Landroid/graphics/Typeface;

.field public final L:Lb7/a;

.field public M:Z


# direct methods
.method public constructor <init>(Lb7/a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb7/b;->K:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lb7/b;->L:Lb7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb7/b;->M:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb7/b;->L:Lb7/a;

    .line 6
    .line 7
    iget-object v0, p0, Lb7/b;->K:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lb7/a;->g(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lb7/b;->M:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lb7/b;->L:Lb7/a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lb7/a;->g(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
