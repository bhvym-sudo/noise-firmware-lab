.class public final LO/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:LO/l;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LO/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/q;->a:LO/l;

    .line 2
    .line 3
    iput p2, p0, LO/q;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO/q;->a:LO/l;

    .line 2
    .line 3
    iget-object v0, v0, LO/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ0/H;

    .line 6
    .line 7
    iget v1, p0, LO/q;->b:I

    .line 8
    .line 9
    iget-object v0, v0, LQ0/H;->b:LQ0/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LQ0/p;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
