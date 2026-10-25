.class public final Li7/e;
.super Le7/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Le7/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/f;-><init>(Le7/k;)V

    .line 2
    iput-object p2, p0, Li7/e;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Li7/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le7/f;-><init>(Le7/f;)V

    .line 4
    iget-object p1, p1, Li7/e;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Li7/e;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Li7/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le7/g;-><init>(Le7/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Li7/f;->X:Li7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Le7/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
