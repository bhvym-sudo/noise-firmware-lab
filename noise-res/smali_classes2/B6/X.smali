.class public final LB6/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LB6/X;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LB6/X;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LB6/X;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p1, p0, LB6/X;->c:J

    .line 11
    .line 12
    iput-wide p3, p0, LB6/X;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(LB6/v;)LB6/X;
    .locals 8

    .line 1
    new-instance v0, LB6/X;

    .line 2
    .line 3
    iget-object v6, p0, LB6/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, LB6/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LB6/v;->b:LB6/u;

    .line 8
    .line 9
    invoke-virtual {v1}, LB6/u;->F()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v1, p0, LB6/v;->d:J

    .line 14
    .line 15
    iget-wide v3, p0, LB6/v;->e:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LB6/X;-><init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()LB6/v;
    .locals 8

    .line 1
    new-instance v0, LB6/v;

    .line 2
    .line 3
    new-instance v2, LB6/u;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, LB6/X;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LB6/X;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, LB6/X;->d:J

    .line 18
    .line 19
    iget-object v3, p0, LB6/X;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p0, LB6/X;->c:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LB6/v;-><init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LB6/X;->e:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LB6/X;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, LB6/X;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0xd

    .line 33
    add-int/2addr v2, v4

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x8

    .line 38
    add-int/2addr v2, v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    const/4 v2, 0x0

    sget-object v2, LK5/PW/VXvBVvpyf;->bCqMyI:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, ",name="

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, ",params="

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v0}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
