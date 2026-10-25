.class public final Lmb/M;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:LYb/a;

.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:I

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/rajat/pdfviewer/PdfRendererView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lob/k;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/rajat/pdfviewer/PdfRendererView;Ljava/lang/String;Lob/k;LYb/a;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/M;->c:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lmb/M;->d:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 4
    .line 5
    iput-object p3, p0, Lmb/M;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmb/M;->f:Lob/k;

    .line 8
    .line 9
    iput-object p5, p0, Lmb/M;->F:LYb/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, Lmb/M;

    .line 2
    .line 3
    iget-object v4, p0, Lmb/M;->f:Lob/k;

    .line 4
    .line 5
    iget-object v5, p0, Lmb/M;->F:LYb/a;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/M;->c:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lmb/M;->d:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 10
    .line 11
    iget-object v3, p0, Lmb/M;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmb/M;-><init>(Ljava/io/File;Lcom/rajat/pdfviewer/PdfRendererView;Ljava/lang/String;Lob/k;LYb/a;LOb/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/M;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/M;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v0, v1, Lmb/M;->b:I

    .line 6
    .line 7
    iget-object v4, v1, Lmb/M;->d:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v10, :cond_1

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v3, v11

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v3, v1, Lmb/M;->a:Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v0, v1, Lmb/M;->c:Ljava/io/File;

    .line 62
    .line 63
    const-string v5, "file"

    .line 64
    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, "getPath(...)"

    .line 75
    .line 76
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    :try_start_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v8, 0x1a

    .line 84
    .line 85
    if-lt v7, v8, :cond_5

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    new-array v8, v7, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v8}, Lh0/g;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-array v7, v7, [Ljava/nio/file/LinkOption;

    .line 95
    .line 96
    invoke-static {v8, v7}, Lh0/g;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_2
    :cond_4
    move-object v0, v6

    .line 104
    :cond_5
    :goto_0
    :try_start_4
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x10000000

    .line 108
    .line 109
    invoke-static {v5, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v0, "open(...)"

    .line 114
    .line 115
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v0, "getContext(...)"

    .line 123
    .line 124
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v15, v1, Lmb/M;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v1, Lmb/M;->f:Lob/k;

    .line 130
    .line 131
    iput-object v13, v1, Lmb/M;->a:Landroid/os/ParcelFileDescriptor;

    .line 132
    .line 133
    iput v3, v1, Lmb/M;->b:I

    .line 134
    .line 135
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 136
    .line 137
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 138
    .line 139
    new-instance v12, Lmb/m;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-direct/range {v12 .. v17}, Lmb/m;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Ljava/lang/String;Lob/k;LOb/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v12, v1}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 152
    if-ne v0, v2, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v3, v13

    .line 156
    :goto_1
    :try_start_6
    move-object v5, v0

    .line 157
    check-cast v5, Lmb/E;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 158
    .line 159
    :try_start_7
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 160
    .line 161
    sget-object v0, Lpc/n;->a:Llc/c;

    .line 162
    .line 163
    new-instance v3, Lmb/K;

    .line 164
    .line 165
    iget-object v6, v1, Lmb/M;->F:LYb/a;

    .line 166
    .line 167
    iget-object v7, v1, Lmb/M;->c:Ljava/io/File;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v3 .. v8}, Lmb/K;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;Lmb/E;LYb/a;Ljava/io/File;LOb/c;)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v1, Lmb/M;->a:Landroid/os/ParcelFileDescriptor;

    .line 174
    .line 175
    iput v10, v1, Lmb/M;->b:I

    .line 176
    .line 177
    invoke-static {v0, v3, v1}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v2, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_2
    check-cast v0, LJb/A;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_3
    move-object v3, v13

    .line 188
    goto :goto_4

    .line 189
    :catch_3
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v3, v1, Lmb/M;->F:LYb/a;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-interface {v3}, LYb/a;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 204
    .line 205
    sget-object v3, Lpc/n;->a:Llc/c;

    .line 206
    .line 207
    new-instance v5, Lmb/L;

    .line 208
    .line 209
    invoke-direct {v5, v4, v0, v11}, Lmb/L;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;Ljava/lang/Exception;LOb/c;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v1, Lmb/M;->a:Landroid/os/ParcelFileDescriptor;

    .line 213
    .line 214
    iput v9, v1, Lmb/M;->b:I

    .line 215
    .line 216
    invoke-static {v3, v5, v1}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v2, :cond_a

    .line 221
    .line 222
    :goto_5
    return-object v2

    .line 223
    :cond_a
    :goto_6
    check-cast v0, LJb/A;

    .line 224
    .line 225
    :goto_7
    sget-object v0, LJb/A;->a:LJb/A;

    .line 226
    .line 227
    return-object v0
.end method
