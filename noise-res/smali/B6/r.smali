.class public final LB6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LB6/u;


# direct methods
.method public constructor <init>(LB6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLB6/u;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ld6/B;->e(Ljava/lang/String;)V

    .line 34
    invoke-static {p4}, Ld6/B;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {p11}, Ld6/B;->h(Ljava/lang/Object;)V

    iput-object p3, p0, LB6/r;->a:Ljava/lang/String;

    iput-object p4, p0, LB6/r;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LB6/r;->c:Ljava/lang/String;

    iput-wide p5, p0, LB6/r;->d:J

    iput-wide p7, p0, LB6/r;->e:J

    iput-wide p9, p0, LB6/r;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 37
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 38
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 39
    iget-object p1, p1, LB6/W;->I:LB6/U;

    .line 40
    invoke-static {p3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    move-result-object p2

    invoke-static {p4}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 41
    invoke-virtual {p1, p2, p3, p4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p11, p0, LB6/r;->g:LB6/u;

    return-void
.end method

.method public constructor <init>(LB6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ld6/B;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Ld6/B;->e(Ljava/lang/String;)V

    iput-object p3, p0, LB6/r;->a:Ljava/lang/String;

    iput-object p4, p0, LB6/r;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LB6/r;->c:Ljava/lang/String;

    iput-wide p5, p0, LB6/r;->d:J

    iput-wide p7, p0, LB6/r;->e:J

    iput-wide p9, p0, LB6/r;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, LB6/u0;->f:LB6/W;

    .line 5
    invoke-static {p2}, LB6/u0;->l(LB6/D0;)V

    .line 6
    iget-object p2, p2, LB6/W;->I:LB6/U;

    .line 7
    invoke-static {p3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 8
    invoke-virtual {p2, p3, p4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p11, :cond_5

    .line 9
    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 10
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 14
    iget-object p4, p1, LB6/u0;->f:LB6/W;

    .line 15
    invoke-static {p4}, LB6/u0;->l(LB6/D0;)V

    .line 16
    iget-object p4, p4, LB6/W;->F:LB6/U;

    .line 17
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, LB6/U;->a(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p5, p1, LB6/u0;->H:LB6/b2;

    .line 20
    invoke-static {p5}, LB6/u0;->j(LUc/c;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, LB6/b2;->Q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 22
    iget-object p5, p1, LB6/u0;->f:LB6/W;

    invoke-static {p5}, LB6/u0;->l(LB6/D0;)V

    .line 23
    iget-object p5, p5, LB6/W;->I:LB6/U;

    .line 24
    iget-object p6, p1, LB6/u0;->I:LB6/Q;

    .line 25
    invoke-virtual {p6, p4}, LB6/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 26
    invoke-virtual {p5, p4, p6}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p6, p1, LB6/u0;->H:LB6/b2;

    invoke-static {p6}, LB6/u0;->j(LUc/c;)V

    .line 29
    invoke-virtual {p6, p2, p4, p5}, LB6/b2;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance p1, LB6/u;

    invoke-direct {p1, p2}, LB6/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, LB6/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_1
    iput-object p1, p0, LB6/r;->g:LB6/u;

    return-void
.end method


# virtual methods
.method public final a(LB6/u0;J)LB6/r;
    .locals 12

    .line 1
    new-instance v0, LB6/r;

    .line 2
    .line 3
    iget-object v2, p0, LB6/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LB6/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LB6/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, LB6/r;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, LB6/r;->e:J

    .line 12
    .line 13
    iget-object v11, p0, LB6/r;->g:LB6/u;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v9, p2

    .line 17
    invoke-direct/range {v0 .. v11}, LB6/r;-><init>(LB6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLB6/u;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LB6/r;->g:LB6/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/u;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LB6/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LB6/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x16

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Event{appId=\'"

    .line 45
    .line 46
    const-string v5, "\', name=\'"

    .line 47
    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\', params="

    .line 52
    .line 53
    const-string v2, "}"

    .line 54
    .line 55
    invoke-static {v4, v1, v0, v2}, Lu2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
