.class public final synthetic Lga/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/E;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lga/E;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lga/E;->c:I

    iput p4, p0, Lga/E;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lga/E;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iget-object p2, p0, Lga/E;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget p3, p0, Lga/E;->c:I

    .line 11
    .line 12
    iget p4, p0, Lga/E;->d:I

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Lk6/a;->d(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
