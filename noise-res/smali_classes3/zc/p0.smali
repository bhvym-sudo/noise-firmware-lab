.class public final Lzc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final b:Lzc/p0;


# instance fields
.field public final synthetic a:Lzc/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/p0;->b:Lzc/p0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/N;

    .line 5
    .line 6
    invoke-direct {v0}, Lzc/N;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/p0;->a:Lzc/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LJb/A;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzc/p0;->a:Lzc/N;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lzc/N;->c(Lva/l;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/p0;->a:Lzc/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/N;->d(Lyc/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/p0;->a:Lzc/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc/N;->e()Lxc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
