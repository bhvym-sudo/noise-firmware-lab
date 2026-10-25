.class public final Ln0/k;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/y;


# instance fields
.field public N:LYb/c;


# direct methods
.method public constructor <init>(LYb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/k;->N:LYb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LD0/J;LD0/G;J)LD0/I;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LD0/G;->y(J)LD0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LD0/S;->a:I

    .line 6
    .line 7
    iget p4, p2, LD0/S;->b:I

    .line 8
    .line 9
    new-instance v0, LA/a;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LKb/t;->a:LKb/t;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln0/k;->N:LYb/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
