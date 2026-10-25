.class public final Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# instance fields
.field public final synthetic a:Lg1/n;

.field public final synthetic b:Lc1/m;


# direct methods
.method public constructor <init>(Lg1/n;Lc1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/g;->a:Lg1/n;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/g;->b:Lc1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 0

    .line 1
    iget-object p2, p0, Lg1/g;->a:Lg1/n;

    .line 2
    .line 3
    iget-object p3, p0, Lg1/g;->b:Lc1/m;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lg1/n;->setParentLayoutDirection(Lc1/m;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lg1/d;->c:Lg1/d;

    .line 9
    .line 10
    sget-object p3, LKb/t;->a:LKb/t;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
