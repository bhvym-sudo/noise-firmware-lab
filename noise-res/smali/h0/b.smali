.class public final Lh0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/g;


# instance fields
.field public final synthetic a:Lh0/c;

.field public final synthetic b:LF0/J;


# direct methods
.method public constructor <init>(Lh0/c;LF0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b;->a:Lh0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/b;->b:LF0/J;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lh0/b;->a:Lh0/c;

    .line 26
    .line 27
    iget-object v1, v0, Lh0/c;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lh0/c;->a:LSc/c;

    .line 33
    .line 34
    iget-object p2, v0, Lh0/c;->c:LG0/y;

    .line 35
    .line 36
    iget-object p3, p0, Lh0/b;->b:LF0/J;

    .line 37
    .line 38
    iget p3, p3, LF0/J;->b:I

    .line 39
    .line 40
    iget-object p4, v0, Lh0/c;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p1, LSc/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Lh0/g;->C(Landroid/view/autofill/AutofillManager;LG0/y;ILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LJb/A;->a:LJb/A;

    .line 50
    .line 51
    return-object p1
.end method
