.class public final LZ6/k;
.super Lx4/f;
.source "SourceFile"


# virtual methods
.method public final I(LZ6/l;)F
    .locals 1

    .line 1
    iget-object p1, p1, LZ6/l;->N:LZ6/o;

    .line 2
    .line 3
    iget p1, p1, LZ6/o;->b:F

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final c0(LZ6/l;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    iget-object v0, p1, LZ6/l;->N:LZ6/o;

    .line 6
    .line 7
    iput p2, v0, LZ6/o;->b:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
