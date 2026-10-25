.class final Landroidx/compose/ui/layout/LayoutElement;
.super LF0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/b0;"
    }
.end annotation


# instance fields
.field public final a:LYb/f;


# direct methods
.method public constructor <init>(LYb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutElement;->a:LYb/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->a:LYb/f;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutElement;->a:LYb/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lg0/o;
    .locals 2

    .line 1
    new-instance v0, LD0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->a:LYb/f;

    .line 7
    .line 8
    iput-object v1, v0, LD0/u;->N:LYb/f;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lg0/o;)V
    .locals 1

    .line 1
    check-cast p1, LD0/u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->a:LYb/f;

    .line 4
    .line 5
    iput-object v0, p1, LD0/u;->N:LYb/f;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->a:LYb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutElement(measure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->a:LYb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
