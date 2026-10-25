.class public final LAc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:LAc/f;

.field public static final b:LAc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/f;->a:LAc/f;

    .line 7
    .line 8
    sget-object v0, LAc/e;->b:LAc/e;

    .line 9
    .line 10
    sput-object v0, LAc/f;->b:LAc/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LAc/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/d;->d(Lva/l;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LAc/o;->a:LAc/o;

    .line 12
    .line 13
    invoke-static {v0}, Luc/b;->b(Lvc/a;)Lzc/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lzc/o;->c(Lva/l;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Lyc/b;)LAc/i;

    .line 2
    .line 3
    .line 4
    new-instance v0, LAc/d;

    .line 5
    .line 6
    sget-object v1, LAc/o;->a:LAc/o;

    .line 7
    .line 8
    invoke-static {v1}, Luc/b;->b(Lvc/a;)Lzc/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lzc/a;->d(Lyc/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LAc/d;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, LAc/f;->b:LAc/e;

    .line 2
    .line 3
    return-object v0
.end method
