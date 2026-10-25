.class public final LC3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF3/d;


# direct methods
.method public constructor <init>(LC3/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LF3/d;

    .line 3
    iget-object v1, p1, LC3/l;->b:LC3/B;

    .line 4
    iget-object v1, v1, LC3/B;->b:LF3/k;

    .line 5
    iget v1, v1, LF3/k;->b:I

    .line 6
    invoke-direct {v0, p1, v1}, LF3/d;-><init>(LC3/l;I)V

    iput-object v0, p0, LC3/m;->a:LF3/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, LC3/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, LF3/d;

    invoke-direct {v0, p1}, LF3/d;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LC3/m;->a:LF3/d;

    return-void
.end method
