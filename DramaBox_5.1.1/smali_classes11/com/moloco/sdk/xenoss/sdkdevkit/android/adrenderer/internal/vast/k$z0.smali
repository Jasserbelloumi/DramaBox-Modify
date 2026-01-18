.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->yyy(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseWrapperTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x3b5,
        0x3b6,
        0x3b7,
        0x3b8,
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lof/O;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->j:Ljava/util/List;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->h:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->i:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->j:Ljava/util/List;

    .line 17
    move-object v0, v9

    .line 18
    move-object v2, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lof/O;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    iput-object p1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->c:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->b:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 55
    .line 56
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 66
    .line 67
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->Jvf(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->ygh(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->skn(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_1a

    .line 117
    .line 118
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 122
    move-result p1

    .line 123
    move v1, p1

    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-lt p1, v1, :cond_19

    .line 132
    .line 133
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    const/4 v7, 0x0

    .line 140
    .line 141
    if-eqz p1, :cond_13

    .line 142
    .line 143
    if-eq p1, v6, :cond_8

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->skn(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_18

    .line 154
    .line 155
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    if-eqz v8, :cond_18

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v9

    .line 166
    .line 167
    .line 168
    sparse-switch v9, :sswitch_data_0

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :sswitch_0
    const-string v9, "Impression"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_9
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 185
    .line 186
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->b:I

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->break(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-ne p1, v0, :cond_a

    .line 193
    return-object v0

    .line 194
    .line 195
    :cond_a
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pos;

    .line 196
    .line 197
    if-eqz p1, :cond_18

    .line 198
    .line 199
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->h:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :sswitch_1
    const-string v9, "Error"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v8

    .line 215
    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_b
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 223
    .line 224
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->b:I

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->oiu(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-ne p1, v0, :cond_c

    .line 231
    return-object v0

    .line 232
    .line 233
    :cond_c
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p1, :cond_18

    .line 236
    .line 237
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->i:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :sswitch_2
    const-string v7, "VASTAdTagURI"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v7

    .line 253
    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_d
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    .line 260
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 263
    .line 264
    iput v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->b:I

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->native(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-ne p1, v0, :cond_e

    .line 271
    return-object v0

    .line 272
    .line 273
    :cond_e
    :goto_3
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :sswitch_3
    const-string v7, "AdSystem"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-nez v7, :cond_f

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_f
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 288
    .line 289
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 292
    .line 293
    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->b:I

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->JKi(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-ne p1, v0, :cond_10

    .line 300
    return-object v0

    .line 301
    .line 302
    :cond_10
    :goto_4
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :sswitch_4
    const-string v9, "Creatives"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v8

    .line 311
    .line 312
    if-nez v8, :cond_11

    .line 313
    goto :goto_7

    .line 314
    .line 315
    :cond_11
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->a:I

    .line 318
    .line 319
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->b:I

    .line 320
    const/4 v7, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v7, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->JOp(Lorg/xmlpull/v1/XmlPullParser;ZLof/O;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    if-ne p1, v0, :cond_12

    .line 327
    return-object v0

    .line 328
    .line 329
    :cond_12
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->j:Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    goto :goto_7

    .line 336
    .line 337
    :cond_13
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->skn(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 341
    move-result p1

    .line 342
    .line 343
    if-eqz p1, :cond_15

    .line 344
    .line 345
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 346
    .line 347
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 348
    .line 349
    const-string v9, "followAdditionalWrappers"

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->yhj(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    if-eqz p1, :cond_14

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 359
    move-result p1

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    :cond_14
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_15
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->swq(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-eqz p1, :cond_17

    .line 375
    .line 376
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    if-eqz p1, :cond_17

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 386
    move-result p1

    .line 387
    .line 388
    if-eqz p1, :cond_16

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :cond_16
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    const-string v7, "text"

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    goto :goto_7

    .line 409
    .line 410
    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->O0l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-eqz p1, :cond_18

    .line 417
    .line 418
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 419
    return-object p1

    .line 420
    .line 421
    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$z0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_19
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 429
    return-object p1

    .line 430
    .line 431
    :cond_1a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 434
    .line 435
    .line 436
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 437
    throw p1

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_4
        -0x616317ae -> :sswitch_3
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
