.class public interface abstract Lcom/google/android/gms/internal/measurement/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/x3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/N1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/N1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/N1;->e(Lcom/google/android/gms/internal/measurement/x3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/z2;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, " is not a function"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/measurement/z2;

    .line 55
    .line 56
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lcom/google/android/gms/internal/measurement/F2;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/gms/internal/measurement/z2;->u:Lcom/google/android/gms/internal/measurement/B0;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/z2;->v:Lcom/google/android/gms/internal/measurement/B0;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const/4 p2, 0x0

    sget-object p2, La1/fK/WhMpSggKZGga;->XYkrDZuE:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2;
.end method

.method public abstract b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z2;)V
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method
