.class public final Lga/F;
.super LM3/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/F;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lga/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput p3, p0, Lga/F;->c:I

    .line 9
    .line 10
    iput p4, p0, Lga/F;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Lga/F;->c:I

    .line 2
    .line 3
    iget p2, p0, Lga/F;->d:I

    .line 4
    .line 5
    iget-object p3, p0, Lga/F;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iget-object v0, p0, Lga/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p3, v0, p1, p2}, Lk6/a;->d(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
