.class public final synthetic LH/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:LH/h;

.field public final synthetic b:LF0/k0;

.field public final synthetic c:LF0/I;


# direct methods
.method public constructor <init>(LH/h;LF0/k0;LF0/I;)V
    .locals 6

    .line 1
    iput-object p1, p0, LH/d;->a:LH/h;

    .line 2
    .line 3
    iput-object p2, p0, LH/d;->b:LF0/k0;

    .line 4
    .line 5
    iput-object p3, p0, LH/d;->c:LF0/I;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/k;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH/d;->b:LF0/k0;

    .line 2
    .line 3
    iget-object v1, p0, LH/d;->c:LF0/I;

    .line 4
    .line 5
    iget-object v2, p0, LH/d;->a:LH/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LH/h;->E0(LH/h;LF0/k0;LF0/I;)Lm0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
