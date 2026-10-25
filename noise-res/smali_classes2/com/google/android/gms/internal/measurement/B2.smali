.class public final Lcom/google/android/gms/internal/measurement/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/B2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x15

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    const/4 v2, 0x0

    sget-object v2, Landroidx/datastore/core/CTJM/dRmvCofAs;->vKW:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lg8/d;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    new-instance v3, Lcom/google/android/gms/internal/measurement/C2;

    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Ljava/lang/String;)V

    .line 91
    return-object v3

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    throw v0

    .line 98
    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-ge v1, v0, :cond_2

    .line 112
    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/internal/measurement/C2;

    .line 116
    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/measurement/B2;->b:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Ljava/lang/String;)V

    .line 125
    return-object v2

    .line 126
    .line 127
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 131
    throw v0

    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
