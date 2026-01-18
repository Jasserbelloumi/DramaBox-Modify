.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->IO(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseInLineTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x3b2,
        0x3b3,
        0x3b4,
        0x3b5,
        0x3b6,
        0x3b7,
        0x3b9,
        0x3ba
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

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lof/O;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->l:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->k:Ljava/util/List;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->l:Ljava/util/List;

    .line 21
    move-object v0, v11

    .line 22
    move-object v2, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lof/O;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    iput-object p1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->b:I

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
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_6
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_7
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    .line 96
    :pswitch_8
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->Jvf(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->ygh(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->skn(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_19

    .line 136
    .line 137
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 141
    move-result p1

    .line 142
    move v1, p1

    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 148
    move-result p1

    .line 149
    .line 150
    if-lt p1, v1, :cond_18

    .line 151
    .line 152
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 156
    move-result p1

    .line 157
    sub-int/2addr p1, v1

    .line 158
    .line 159
    if-eqz p1, :cond_13

    .line 160
    const/4 v2, 0x1

    .line 161
    .line 162
    if-eq p1, v2, :cond_2

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->skn(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_17

    .line 173
    .line 174
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    if-eqz v3, :cond_17

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x0

    .line 186
    .line 187
    .line 188
    sparse-switch v4, :sswitch_data_0

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :sswitch_0
    const-string v2, "Impression"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_3
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 205
    const/4 v2, 0x6

    .line 206
    .line 207
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->b:I

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->break(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-ne p1, v0, :cond_4

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_4
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pos;

    .line 217
    .line 218
    if-eqz p1, :cond_17

    .line 219
    .line 220
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->j:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :sswitch_1
    const-string v2, "Advertiser"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 242
    .line 243
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 246
    const/4 v3, 0x4

    .line 247
    .line 248
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->b:I

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->native(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    if-ne p1, v0, :cond_6

    .line 255
    return-object v0

    .line 256
    .line 257
    :cond_6
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :sswitch_2
    const-string v2, "Pricing"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_7
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 276
    const/4 v3, 0x5

    .line 277
    .line 278
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->b:I

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->while(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    if-ne p1, v0, :cond_8

    .line 285
    return-object v0

    .line 286
    .line 287
    :cond_8
    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :sswitch_3
    const-string v2, "AdTitle"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 302
    .line 303
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 306
    const/4 v3, 0x2

    .line 307
    .line 308
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->b:I

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->native(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-ne p1, v0, :cond_a

    .line 315
    return-object v0

    .line 316
    .line 317
    :cond_a
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :sswitch_4
    const-string v2, "Error"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_b
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 334
    const/4 v2, 0x7

    .line 335
    .line 336
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->b:I

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->oiu(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    if-ne p1, v0, :cond_c

    .line 343
    return-object v0

    .line 344
    .line 345
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p1, :cond_17

    .line 348
    .line 349
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->k:Ljava/util/List;

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    move-result p1

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :sswitch_5
    const-string v2, "Description"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-nez v2, :cond_d

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_d
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 371
    .line 372
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 375
    const/4 v3, 0x3

    .line 376
    .line 377
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->b:I

    .line 378
    .line 379
    .line 380
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->native(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    if-ne p1, v0, :cond_e

    .line 384
    return-object v0

    .line 385
    .line 386
    :cond_e
    :goto_6
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :sswitch_6
    const-string v4, "AdSystem"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_f
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 401
    .line 402
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 405
    .line 406
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->b:I

    .line 407
    .line 408
    .line 409
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->JKi(Lorg/xmlpull/v1/XmlPullParser;Lof/O;)Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    if-ne p1, v0, :cond_10

    .line 413
    return-object v0

    .line 414
    :cond_10
    move-object v2, v3

    .line 415
    .line 416
    :goto_7
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 417
    goto :goto_a

    .line 418
    .line 419
    :sswitch_7
    const-string v4, "Creatives"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-nez v3, :cond_11

    .line 426
    goto :goto_a

    .line 427
    .line 428
    :cond_11
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->a:I

    .line 431
    .line 432
    const/16 v3, 0x8

    .line 433
    .line 434
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->b:I

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->JOp(Lorg/xmlpull/v1/XmlPullParser;ZLof/O;)Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    if-ne p1, v0, :cond_12

    .line 441
    return-object v0

    .line 442
    .line 443
    :cond_12
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->l:Ljava/util/List;

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    goto :goto_a

    .line 450
    .line 451
    :cond_13
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->skn(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 455
    move-result p1

    .line 456
    .line 457
    if-eqz p1, :cond_14

    .line 458
    goto :goto_a

    .line 459
    .line 460
    :cond_14
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->swq(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 464
    move-result p1

    .line 465
    .line 466
    if-eqz p1, :cond_16

    .line 467
    .line 468
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    if-eqz p1, :cond_16

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 478
    move-result p1

    .line 479
    .line 480
    if-eqz p1, :cond_15

    .line 481
    goto :goto_9

    .line 482
    .line 483
    :cond_15
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 484
    .line 485
    .line 486
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    const-string v2, "text"

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    goto :goto_a

    .line 501
    .line 502
    :cond_16
    :goto_9
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->O0l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 506
    move-result p1

    .line 507
    .line 508
    if-eqz p1, :cond_17

    .line 509
    .line 510
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 511
    return-object p1

    .line 512
    .line 513
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 514
    .line 515
    .line 516
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_18
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 521
    return-object p1

    .line 522
    .line 523
    :cond_19
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 524
    .line 525
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 526
    .line 527
    .line 528
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 529
    throw p1

    .line 530
    nop

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 553
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_7
        -0x616317ae -> :sswitch_6
        -0x360d424 -> :sswitch_5
        0x401e1e8 -> :sswitch_4
        0x1deadbd5 -> :sswitch_3
        0x507137a6 -> :sswitch_2
        0x7b1db94b -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
