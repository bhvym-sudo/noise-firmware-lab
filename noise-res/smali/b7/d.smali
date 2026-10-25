.class public final Lb7/d;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final synthetic K:Landroid/content/Context;

.field public final synthetic L:Landroid/text/TextPaint;

.field public final synthetic M:Landroid/support/v4/media/session/b;

.field public final synthetic N:Lb7/e;


# direct methods
.method public constructor <init>(Lb7/e;Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/session/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/d;->N:Lb7/e;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/d;->K:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lb7/d;->L:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lb7/d;->M:Landroid/support/v4/media/session/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/d;->M:Landroid/support/v4/media/session/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/b;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/d;->K:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/d;->L:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/d;->N:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lb7/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb7/d;->M:Landroid/support/v4/media/session/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/b;->F(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
