.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->LkL(Lorg/xmlpull/v1/XmlPullParser;ZLof/O;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseLinearTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x3b3,
        0x3b4,
        0x3b5,
        0x3b6,
        0x3b7,
        0x3b8
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

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lof/O;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->k:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->l:Ljava/util/List;

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 12
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
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->h:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->i:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->k:Z

    .line 19
    .line 20
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->l:Ljava/util/List;

    .line 21
    move-object v0, v11

    .line 22
    move-object v2, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lof/O;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/util/List;)V

    .line 26
    .line 27
    iput-object p1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->b:I

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :pswitch_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :pswitch_6
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->Jvf(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->ygh(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->skn(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_16

    .line 126
    .line 127
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 131
    move-result p1

    .line 132
    move v1, p1

    .line 133
    .line 134
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 138
    move-result p1

    .line 139
    .line 140
    if-lt p1, v1, :cond_15

    .line 141
    .line 142
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 146
    move-result p1

    .line 147
    sub-int/2addr p1, v1

    .line 148
    .line 149
    if-eqz p1, :cond_10

    .line 150
    const/4 v2, 0x1

    .line 151
    .line 152
    if-eq p1, v2, :cond_2

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->skn(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_14

    .line 163
    .line 164
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    if-eqz v3, :cond_14

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    sparse-switch v4, :sswitch_data_0

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :sswitch_0
    const-string v2, "TrackingEvents"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_3
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->i:Ljava/util/List;

    .line 192
    .line 193
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 196
    const/4 v3, 0x4

    .line 197
    .line 198
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->b:I

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->public(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-ne p1, v0, :cond_4

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :sswitch_1
    const-string v2, "Icons"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->l:Ljava/util/List;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 229
    const/4 v3, 0x6

    .line 230
    .line 231
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->b:I

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->goto(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-ne p1, v0, :cond_6

    .line 238
    return-object v0

    .line 239
    .line 240
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :sswitch_2
    const-string v2, "MediaFiles"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_7
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->h:Ljava/util/List;

    .line 258
    .line 259
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 262
    const/4 v3, 0x3

    .line 263
    .line 264
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->b:I

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->throw(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-ne p1, v0, :cond_8

    .line 271
    return-object v0

    .line 272
    .line 273
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :sswitch_3
    const-string v4, "AdParameters"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-nez v3, :cond_9

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_9
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 291
    .line 292
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 295
    .line 296
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->b:I

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->ygn(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    if-ne p1, v0, :cond_a

    .line 303
    return-object v0

    .line 304
    :cond_a
    move-object v2, v3

    .line 305
    .line 306
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :sswitch_4
    const-string v2, "Duration"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_b
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 321
    .line 322
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 325
    const/4 v3, 0x2

    .line 326
    .line 327
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->b:I

    .line 328
    .line 329
    .line 330
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->native(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    if-ne p1, v0, :cond_c

    .line 334
    return-object v0

    .line 335
    .line 336
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->ysh(Ljava/lang/String;)Ljava/lang/Long;

    .line 342
    move-result-object p1

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    const/4 p1, 0x0

    .line 345
    .line 346
    :goto_6
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    goto :goto_9

    .line 348
    .line 349
    :sswitch_5
    const-string v2, "VideoClicks"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-nez v2, :cond_e

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_e
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    .line 360
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->k:Z

    .line 361
    .line 362
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->a:I

    .line 365
    const/4 v4, 0x5

    .line 366
    .line 367
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->b:I

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->syp(Lorg/xmlpull/v1/XmlPullParser;ZLof/O;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    if-ne p1, v0, :cond_f

    .line 374
    return-object v0

    .line 375
    .line 376
    :cond_f
    :goto_7
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    goto :goto_9

    .line 378
    .line 379
    :cond_10
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->skn(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 383
    move-result p1

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->hfs(Lorg/xmlpull/v1/XmlPullParser;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_11
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->swq(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    if-eqz p1, :cond_13

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 416
    move-result p1

    .line 417
    .line 418
    if-eqz p1, :cond_12

    .line 419
    goto :goto_8

    .line 420
    .line 421
    :cond_12
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    const-string v2, "text"

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    goto :goto_9

    .line 439
    .line 440
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->O0l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-eqz p1, :cond_14

    .line 447
    .line 448
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 449
    return-object p1

    .line 450
    .line 451
    :cond_14
    :goto_9
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$c0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_15
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 459
    return-object p1

    .line 460
    .line 461
    :cond_16
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 462
    .line 463
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 464
    .line 465
    .line 466
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 467
    throw p1

    .line 468
    nop

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_5
        -0x72e14e4c -> :sswitch_4
        -0x50659173 -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch
.end method
