.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;


# instance fields
.field public final dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/error/dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/internal/error/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaCacheRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorReportingService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->dramaboxapp:Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 18
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;

    .line 16
    .line 17
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->g:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->g:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;Lof/O;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->g:I

    .line 41
    .line 42
    const-string v7, "UNKNOWN_MTID"

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    move-object v3, v1

    .line 70
    move-object v1, v5

    .line 71
    move-object v5, v4

    .line 72
    .line 73
    move-object/from16 v4, v18

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;->O()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->dramaboxapp:Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 94
    .line 95
    new-instance v4, Lcom/moloco/sdk/internal/error/dramabox;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v2}, Lcom/moloco/sdk/internal/error/dramabox;-><init>(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {v4, v7}, Lcom/moloco/sdk/internal/error/dramabox;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    :goto_1
    const-string v2, "DEC_LOADED_WITH_NO_APP_ICON"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2, v4}, Lcom/moloco/sdk/internal/error/dramaboxapp;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/internal/error/dramabox;)V

    .line 110
    .line 111
    const-string v2, "can\'t precache DEC: appIconUri is null"

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/RT;->dramaboxapp(Ljava/lang/String;)V

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_4
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 118
    .line 119
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k$a;->g:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-ne v4, v5, :cond_5

    .line 134
    return-object v5

    .line 135
    :cond_5
    move-object v5, v0

    .line 136
    .line 137
    :goto_2
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;

    .line 138
    .line 139
    instance-of v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;->dramabox()Ljava/io/File;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    const/16 v16, 0x7e

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    move-object v8, v1

    .line 163
    .line 164
    .line 165
    invoke-static/range {v8 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_6
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->dramaboxapp:Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 170
    .line 171
    new-instance v6, Lcom/moloco/sdk/internal/error/dramabox;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v2}, Lcom/moloco/sdk/internal/error/dramabox;-><init>(Ljava/lang/String;)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/error/dramabox;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    :goto_3
    const-string v2, "DEC_FAILED_TO_LOAD"

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v2, v6}, Lcom/moloco/sdk/internal/error/dramaboxapp;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/internal/error/dramabox;)V

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v5, "dec loading error: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, ": `Not found` for "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/RT;->dramaboxapp(Ljava/lang/String;)V

    .line 214
    const/4 v2, 0x0

    .line 215
    .line 216
    :goto_4
    if-nez v2, :cond_8

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v1, v2

    .line 219
    :goto_5
    return-object v1
.end method
