.class public final Lcom/therouter/inject/DebugOnlyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC9/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LD9/l;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/therouter/inject/DebugOnlyKt;->dramabox:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/therouter/inject/DebugOnlyKt;->dramaboxapp:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/therouter/inject/DebugOnlyKt;->O:Ljava/util/HashMap;

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    sput v0, Lcom/therouter/inject/DebugOnlyKt;->l:I

    .line 25
    return-void
.end method

.method public static final O()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LD9/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/inject/DebugOnlyKt;->dramaboxapp:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public static final dramabox(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-class v2, LD9/l;

    .line 5
    .line 6
    const-class v3, LC9/dramaboxapp;

    .line 7
    .line 8
    const-string v4, "RouterInject"

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    sget v5, Lcom/therouter/inject/DebugOnlyKt;->l:I

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sput v1, Lcom/therouter/inject/DebugOnlyKt;->l:I

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v5, "getApplicationInfo(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ldalvik/system/DexFile;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    const-string v6, "a.ServiceProvider__TheRouter__"

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    const-string v12, "create class error for "

    .line 72
    .line 73
    const-string v9, "$"

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v5, v9, v1, v8, v7}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    sget-object v7, Lcom/therouter/inject/DebugOnlyKt;->dramabox:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    const-string v8, "null cannot be cast to non-null type com.therouter.inject.Interceptor"

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast v6, LC9/dramaboxapp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v6

    .line 116
    .line 117
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    new-instance v7, Lcom/therouter/inject/DebugOnlyKt$getAllDI$1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v6}, Lcom/therouter/inject/DebugOnlyKt$getAllDI$1;-><init>(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v7}, Lcom/therouter/TheRouterKt;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception p0

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_2
    const-string v6, "a.RouterMap__TheRouter__"

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v9, v1, v8, v7}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-nez v7, :cond_1

    .line 173
    .line 174
    sget-object v7, Lcom/therouter/inject/DebugOnlyKt;->dramaboxapp:Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    const-string v8, "null cannot be cast to non-null type com.therouter.router.IRouterMapAPT"

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    check-cast v6, LD9/l;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :catch_2
    move-exception v6

    .line 192
    .line 193
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    new-instance v7, Lcom/therouter/inject/DebugOnlyKt$getAllDI$2;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v6}, Lcom/therouter/inject/DebugOnlyKt$getAllDI$2;-><init>(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v7}, Lcom/therouter/TheRouterKt;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    const-string v6, "__TheRouter__Autowired"

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/l;->yhj(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-eqz v6, :cond_1

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v9, v1, v8, v7}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 228
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 229
    .line 230
    if-nez v6, :cond_1

    .line 231
    .line 232
    .line 233
    :try_start_6
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    move-result-object v13

    .line 235
    .line 236
    const-string v7, "__TheRouter__Autowired"

    .line 237
    .line 238
    const-string v8, ""

    .line 239
    const/4 v10, 0x4

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v6, v5

    .line 243
    .line 244
    .line 245
    invoke-static/range {v6 .. v11}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    sget-object v7, Lcom/therouter/inject/DebugOnlyKt;->O:Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    const-string v8, "autowiredInject"

    .line 258
    .line 259
    new-array v9, v0, [Ljava/lang/Class;

    .line 260
    .line 261
    const-class v10, Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v10, v9, v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    const-string v9, "getDeclaredMethod(...)"

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    :catch_3
    move-exception v6

    .line 279
    .line 280
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    new-instance v7, Lcom/therouter/inject/DebugOnlyKt$getAllDI$3;

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v6}, Lcom/therouter/inject/DebugOnlyKt$getAllDI$3;-><init>(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5, v7}, Lcom/therouter/TheRouterKt;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_4
    sput v0, Lcom/therouter/inject/DebugOnlyKt;->l:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :goto_1
    new-instance v0, Lcom/therouter/inject/DebugOnlyKt$getAllDI$4;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, p0}, Lcom/therouter/inject/DebugOnlyKt$getAllDI$4;-><init>(Ljava/lang/Exception;)V

    .line 312
    .line 313
    const-string p0, "getAllDI error"

    .line 314
    .line 315
    .line 316
    invoke-static {v4, p0, v0}, Lcom/therouter/TheRouterKt;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 317
    :cond_5
    :goto_2
    return-void
.end method

.method public static final dramaboxapp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/inject/DebugOnlyKt;->O:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LC9/dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/inject/DebugOnlyKt;->dramabox:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
