.class public final Ly/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# static fields
.field public static final a:Ly/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/l0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/l0;->a:Ly/l0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/b;

    .line 2
    .line 3
    check-cast p2, Ly/n0;

    .line 4
    .line 5
    iget-object p1, p2, Ly/n0;->a:LT/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, LT/d0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
