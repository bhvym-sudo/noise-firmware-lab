.class public final Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c;


# static fields
.field public static final e:Lx4/e;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lu/G;

.field public c:Ld0/j;

.field public final d:LU0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ld0/d;->b:Ld0/d;

    .line 2
    .line 3
    sget-object v1, Ld0/e;->b:Ld0/e;

    .line 4
    .line 5
    sget-object v2, Ld0/n;->a:Lx4/e;

    .line 6
    .line 7
    new-instance v2, Lx4/e;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v0, v1, v4}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ld0/g;->e:Lx4/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/g;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lu/N;->a:[J

    .line 7
    .line 8
    new-instance p1, Lu/G;

    .line 9
    .line 10
    invoke-direct {p1}, Lu/G;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld0/g;->b:Lu/G;

    .line 14
    .line 15
    new-instance p1, LU0/k;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, v0}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld0/g;->d:LU0/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lb0/c;LT/l;I)V
    .locals 4

    .line 1
    check-cast p3, LT/p;

    .line 2
    .line 3
    const v0, -0x47703d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LT/p;->S(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, LT/p;->U(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LT/k;->a:LT/S;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ld0/g;->d:LU0/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LU0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Ld0/g;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    sget-object v3, Ld0/l;->a:LT/W0;

    .line 43
    .line 44
    new-instance v3, Ld0/k;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Ld0/k;-><init>(Ljava/util/Map;LYb/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "Type of the key "

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_1
    :goto_0
    check-cast v0, Ld0/j;

    .line 84
    .line 85
    sget-object v2, Ld0/l;->a:LT/W0;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    and-int/lit8 p4, p4, 0x70

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    or-int/2addr p4, v3

    .line 96
    invoke-static {v2, p2, p3, p4}, LT/b;->a(LT/o0;LYb/e;LT/l;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    or-int/2addr p2, p4

    .line 108
    invoke-virtual {p3, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    or-int/2addr p2, p4

    .line 113
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    if-ne p4, v1, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance p4, LA/j;

    .line 122
    .line 123
    const/16 p2, 0xb

    .line 124
    .line 125
    invoke-direct {p4, p0, p1, v0, p2}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast p4, LYb/c;

    .line 132
    .line 133
    sget-object p1, LJb/A;->a:LJb/A;

    .line 134
    .line 135
    invoke-static {p1, p4, p3}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p3, LT/p;->x:Z

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p3, LT/p;->F:LT/B0;

    .line 144
    .line 145
    iget p1, p1, LT/B0;->i:I

    .line 146
    .line 147
    iget p4, p3, LT/p;->y:I

    .line 148
    .line 149
    if-ne p1, p4, :cond_4

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    iput p1, p3, LT/p;->y:I

    .line 153
    .line 154
    iput-boolean p2, p3, LT/p;->x:Z

    .line 155
    .line 156
    :cond_4
    invoke-virtual {p3, p2}, LT/p;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, LT/p;->p(Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
