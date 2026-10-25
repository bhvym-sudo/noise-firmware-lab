.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/b;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpb/b;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lpb/b;->c:I

    .line 15
    .line 16
    return-void
.end method
