.class public final LCc/b;
.super LCc/c;
.source "SourceFile"


# instance fields
.field public final a:LAc/m;


# direct methods
.method public constructor <init>(LAc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCc/b;->a:LAc/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lvc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/b;->a:LAc/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvc/a;

    .line 8
    .line 9
    return-object p1
.end method
