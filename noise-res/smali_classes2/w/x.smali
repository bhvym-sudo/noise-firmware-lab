.class public final Lw/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw/x;

.field public static final c:Lw/x;


# instance fields
.field public final a:Lw/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/x;

    .line 2
    .line 3
    new-instance v1, Lw/C;

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v3, v3, v2}, Lw/C;-><init>(Lu3/f;Lw/m;Ljava/util/LinkedHashMap;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw/x;-><init>(Lw/C;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw/x;->b:Lw/x;

    .line 15
    .line 16
    new-instance v0, Lw/x;

    .line 17
    .line 18
    new-instance v1, Lw/C;

    .line 19
    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-direct {v1, v3, v3, v3, v2}, Lw/C;-><init>(Lu3/f;Lw/m;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lw/x;-><init>(Lw/C;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lw/x;->c:Lw/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lw/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/x;->a:Lw/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/x;

    .line 6
    .line 7
    iget-object p1, p1, Lw/x;->a:Lw/C;

    .line 8
    .line 9
    iget-object v0, p0, Lw/x;->a:Lw/C;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x;->a:Lw/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/C;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lw/x;->b:Lw/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw/x;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ExitTransition.None"

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lw/x;->c:Lw/x;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw/x;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->leAubhpqDKm:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, ",\nSlide - "

    .line 32
    .line 33
    const-string v2, ",\nShrink - "

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v3, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lw/x;->a:Lw/C;

    .line 40
    .line 41
    iget-object v2, v1, Lw/C;->a:Lw/m;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lw/m;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    .line 51
    :goto_0
    const-string v4, ",\nScale - "

    .line 52
    .line 53
    const-string v5, ",\nKeepUntilTransitionsFinished - "

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v4, v3, v5}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-boolean v1, v1, Lw/C;->b:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
