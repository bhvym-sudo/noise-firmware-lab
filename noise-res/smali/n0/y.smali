.class public final Ln0/y;
.super Ln0/D;
.source "SourceFile"


# instance fields
.field public final e:Ln0/C;


# direct methods
.method public constructor <init>(Ln0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/y;->e:Ln0/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/y;->e:Ln0/C;

    .line 2
    .line 3
    check-cast v0, Ln0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/g;->b()Lm0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
