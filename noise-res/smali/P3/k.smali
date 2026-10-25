.class public final LP3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/h;


# instance fields
.field public final synthetic a:Lnc/h;

.field public final synthetic b:LN3/z;

.field public final synthetic c:LYb/c;


# direct methods
.method public constructor <init>(Lnc/h;LN3/z;LYb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/k;->a:Lnc/h;

    .line 5
    .line 6
    iput-object p2, p0, LP3/k;->b:LN3/z;

    .line 7
    .line 8
    iput-object p3, p0, LP3/k;->c:LYb/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc/i;LOb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LFa/c;

    .line 2
    .line 3
    iget-object v1, p0, LP3/k;->c:LYb/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LP3/k;->b:LN3/z;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, LFa/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LP3/k;->a:Lnc/h;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LPb/a;->a:LPb/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 23
    .line 24
    return-object p1
.end method
