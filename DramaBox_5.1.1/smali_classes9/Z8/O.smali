.class public final LZ8/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/O$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ll:LZ8/O$dramabox;


# instance fields
.field public I:Ljava/lang/String;

.field public O:Lcom/lib/data/CdnBean;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end field

.field public io:Z

.field public l:Ljava/lang/String;

.field public l1:I

.field public lO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LZ8/O$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LZ8/O$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LZ8/O;->ll:LZ8/O$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, LZ8/O;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LZ8/O;->ll(Ljava/util/List;)V

    .line 21
    .line 22
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LN6/dramabox;->Jui()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, LZ8/O;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, LZ8/O;->I:Ljava/lang/String;

    .line 33
    .line 34
    const/16 p1, 0x2d0

    .line 35
    .line 36
    iput p1, p0, LZ8/O;->l1:I

    .line 37
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    return v1

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v0, v2

    .line 29
    .line 30
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    return v1

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/lib/data/QualityBean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    .line 77
    const/16 v3, 0x438

    .line 78
    .line 79
    if-ne v2, v3, :cond_6

    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_8
    return v1
.end method

.method public final IO()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/data/CdnBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getCdnDomain()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, LZ8/O;->l:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/lib/data/CdnBean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/lib/data/CdnBean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LZ8/O;->lo(Lcom/lib/data/CdnBean;)V

    .line 76
    .line 77
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/lib/data/CdnBean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getCdnDomain()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, LZ8/O;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/lib/data/CdnBean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/lib/data/QualityBean;

    .line 112
    .line 113
    const/16 v1, 0x2d0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v0, v1

    .line 128
    .line 129
    :goto_0
    iput v0, p0, LZ8/O;->l1:I

    .line 130
    .line 131
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/lib/data/CdnBean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lcom/lib/data/QualityBean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->isDefault()Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x1

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v3

    .line 170
    .line 171
    if-ne v3, v4, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v3

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move v3, v1

    .line 184
    .line 185
    :goto_2
    iput v3, p0, LZ8/O;->l1:I

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-ne v3, v4, :cond_5

    .line 212
    .line 213
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LN6/dramabox;->i1()I

    .line 217
    move-result v3

    .line 218
    .line 219
    if-ne v3, v4, :cond_5

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v2

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v2, v1

    .line 232
    .line 233
    :goto_5
    iget v3, p0, LZ8/O;->lO:I

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v2

    .line 238
    .line 239
    iput v2, p0, LZ8/O;->lO:I

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :cond_d
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iget v1, p0, LZ8/O;->lO:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, LZ8/dramaboxapp;->io(I)I

    .line 252
    move-result v0

    .line 253
    .line 254
    iput v0, p0, LZ8/O;->lO:I

    .line 255
    .line 256
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 257
    .line 258
    iget-object v1, p0, LZ8/O;->l:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, LN6/dramabox;->p2(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final O()Lcom/lib/data/QualityBean;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/lib/data/QualityBean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget v4, p0, LZ8/O;->l1:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    return-object v2

    .line 68
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final OT()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LZ8/dramaboxapp;->ll()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v3, p0, LZ8/O;->lO:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, LZ8/dramaboxapp;->RT(I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LZ8/dramaboxapp;->pos()V

    .line 34
    .line 35
    iget v0, p0, LZ8/O;->lO:I

    .line 36
    .line 37
    iget-object v1, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/lib/data/QualityBean;

    .line 66
    .line 67
    iget v4, p0, LZ8/O;->l1:I

    .line 68
    add-int/2addr v4, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->lO(I)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    const/16 v0, 0x2d0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 105
    .line 106
    iget v2, p0, LZ8/O;->l1:I

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v5, "Auto upgrade quality old = "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, " new = "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const-string v4, "VideoPathManager"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget v2, p0, LZ8/O;->l1:I

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v5, "auto_"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "p"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iget-object v5, p0, LZ8/O;->dramabox:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v6, "\u81ea\u52a8"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v4, v2, v5}, Lcom/storymatrix/drama/log/SensorLog;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    iput v0, p0, LZ8/O;->l1:I

    .line 195
    .line 196
    sget-object v1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LZ8/dramaboxapp;->aew(I)V

    .line 204
    return v3

    .line 205
    :cond_5
    return v2
.end method

.method public final dramabox()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LZ8/dramaboxapp;->ll()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/lib/data/QualityBean;

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    iget v4, p0, LZ8/O;->l1:I

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->lO(I)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    const/16 v1, 0x2d0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 102
    .line 103
    iget v2, p0, LZ8/O;->l1:I

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v4, "Auto down quality old = "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, " new = "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const-string v3, "VideoPathManager"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget v2, p0, LZ8/O;->l1:I

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v4, "auto_"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "p"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    iget-object v4, p0, LZ8/O;->dramabox:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v5, "\u81ea\u52a8"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v3, v2, v4}, Lcom/storymatrix/drama/log/SensorLog;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    iput v1, p0, LZ8/O;->l1:I

    .line 192
    .line 193
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget v1, p0, LZ8/O;->l1:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, LZ8/dramaboxapp;->aew(I)V

    .line 203
    return-void
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LZ8/O;->l1:I

    .line 3
    return v0
.end method

.method public final io()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LZ8/dramaboxapp;->ll()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, v2

    .line 29
    .line 30
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    const-string v3, "VideoPathManager"

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/lib/data/QualityBean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    .line 85
    iget v4, p0, LZ8/O;->l1:I

    .line 86
    .line 87
    if-ge v2, v4, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 90
    .line 91
    const-string v1, "Has lower quality."

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    .line 98
    :cond_6
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 99
    .line 100
    const-string v2, "Has no lower quality."

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return v1
.end method

.method public final l(I)Lcom/lib/data/QualityBean;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LZ8/O;->OT()Z

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object v2, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LZ8/dramaboxapp;->lo()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, LZ8/dramaboxapp;->pop(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LZ8/dramaboxapp;->lO()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LZ8/dramaboxapp;->aew(I)V

    .line 62
    .line 63
    :cond_2
    sget-object v2, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LZ8/dramaboxapp;->ll()I

    .line 71
    move-result v3

    .line 72
    .line 73
    const-string v4, "p"

    .line 74
    .line 75
    const-string v5, "\u624b\u52a8"

    .line 76
    .line 77
    const/16 v6, 0x2d0

    .line 78
    .line 79
    .line 80
    const-string/jumbo v7, "\u7f3a\u5931"

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    if-nez v3, :cond_1a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LZ8/dramaboxapp;->l1()I

    .line 92
    move-result v2

    .line 93
    .line 94
    iput v2, p0, LZ8/O;->l1:I

    .line 95
    .line 96
    iget-object v2, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcom/lib/data/QualityBean;

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v1

    .line 114
    .line 115
    :goto_1
    iget-object v3, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v3, v1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_f

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    check-cast v9, Lcom/lib/data/QualityBean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->isDefault()Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    if-nez v10, :cond_6

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v10

    .line 154
    .line 155
    if-ne v10, v0, :cond_7

    .line 156
    move-object v2, v9

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    iget v11, p0, LZ8/O;->l1:I

    .line 163
    .line 164
    if-nez v10, :cond_8

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v10

    .line 170
    .line 171
    if-ne v10, v11, :cond_5

    .line 172
    .line 173
    if-eq p1, v0, :cond_9

    .line 174
    .line 175
    iget-boolean p1, p0, LZ8/O;->io:Z

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    :cond_9
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iget-boolean v0, p0, LZ8/O;->io:Z

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    move-object v0, v8

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_a
    iget-object v0, p0, LZ8/O;->I:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    move-object v1, v8

    .line 199
    .line 200
    :cond_b
    iget-object v2, p0, LZ8/O;->dramabox:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v3, p0, LZ8/O;->io:Z

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    move-object v5, v7

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/storymatrix/drama/log/SensorLog;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-nez p1, :cond_e

    .line 215
    goto :goto_6

    .line 216
    :cond_e
    move-object v8, p1

    .line 217
    .line 218
    :goto_6
    iput-object v8, p0, LZ8/O;->I:Ljava/lang/String;

    .line 219
    .line 220
    sget-object p1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iget v0, p0, LZ8/O;->l1:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, LZ8/dramaboxapp;->aew(I)V

    .line 230
    return-object v9

    .line 231
    .line 232
    :cond_f
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    iget v10, p0, LZ8/O;->l1:I

    .line 239
    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v12, "auto_"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    :cond_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    iget-object v4, p0, LZ8/O;->dramabox:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7, v10, v1, v4}, Lcom/storymatrix/drama/log/SensorLog;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    if-eq p1, v0, :cond_11

    .line 290
    .line 291
    iget-boolean p1, p0, LZ8/O;->io:Z

    .line 292
    .line 293
    if-eqz p1, :cond_16

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iget-boolean v0, p0, LZ8/O;->io:Z

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    move-object v0, v8

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_12
    iget-object v0, p0, LZ8/O;->I:Ljava/lang/String;

    .line 306
    .line 307
    :goto_7
    if-eqz v2, :cond_13

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-nez v1, :cond_14

    .line 314
    :cond_13
    move-object v1, v8

    .line 315
    .line 316
    :cond_14
    iget-object v3, p0, LZ8/O;->dramabox:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v4, p0, LZ8/O;->io:Z

    .line 319
    .line 320
    if-eqz v4, :cond_15

    .line 321
    move-object v5, v7

    .line 322
    .line 323
    .line 324
    :cond_15
    invoke-virtual {p1, v0, v1, v3, v5}, Lcom/storymatrix/drama/log/SensorLog;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    :cond_16
    if-eqz v2, :cond_17

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    if-eqz p1, :cond_17

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v6

    .line 337
    .line 338
    :cond_17
    iput v6, p0, LZ8/O;->l1:I

    .line 339
    .line 340
    sget-object p1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    iget v0, p0, LZ8/O;->l1:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, LZ8/dramaboxapp;->aew(I)V

    .line 350
    .line 351
    if-eqz v2, :cond_19

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    if-nez p1, :cond_18

    .line 358
    goto :goto_8

    .line 359
    :cond_18
    move-object v8, p1

    .line 360
    .line 361
    :cond_19
    :goto_8
    iput-object v8, p0, LZ8/O;->I:Ljava/lang/String;

    .line 362
    return-object v2

    .line 363
    .line 364
    :cond_1a
    iget-object v2, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 365
    .line 366
    if-eqz v2, :cond_1b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 370
    move-result-object v2

    .line 371
    goto :goto_9

    .line 372
    :cond_1b
    move-object v2, v1

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    :cond_1c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v9

    .line 384
    .line 385
    if-eqz v9, :cond_28

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    .line 391
    check-cast v9, Lcom/lib/data/QualityBean;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->isDefault()Ljava/lang/Integer;

    .line 395
    move-result-object v10

    .line 396
    .line 397
    if-nez v10, :cond_1d

    .line 398
    goto :goto_c

    .line 399
    .line 400
    .line 401
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v10

    .line 403
    .line 404
    if-ne v10, v0, :cond_1f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    if-eqz v1, :cond_1e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v1

    .line 415
    goto :goto_b

    .line 416
    :cond_1e
    move v1, v6

    .line 417
    .line 418
    :goto_b
    iput v1, p0, LZ8/O;->l1:I

    .line 419
    move-object v1, v9

    .line 420
    .line 421
    .line 422
    :cond_1f
    :goto_c
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 423
    move-result-object v10

    .line 424
    .line 425
    if-nez v10, :cond_20

    .line 426
    goto :goto_a

    .line 427
    .line 428
    .line 429
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 430
    move-result v10

    .line 431
    .line 432
    if-ne v10, v3, :cond_1c

    .line 433
    .line 434
    if-eq p1, v0, :cond_21

    .line 435
    .line 436
    iget-boolean p1, p0, LZ8/O;->io:Z

    .line 437
    .line 438
    if-eqz p1, :cond_25

    .line 439
    .line 440
    :cond_21
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    iget-boolean v0, p0, LZ8/O;->io:Z

    .line 447
    .line 448
    if-eqz v0, :cond_22

    .line 449
    move-object v0, v8

    .line 450
    goto :goto_d

    .line 451
    .line 452
    :cond_22
    iget-object v0, p0, LZ8/O;->I:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    :goto_d
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    if-nez v1, :cond_23

    .line 459
    move-object v1, v8

    .line 460
    .line 461
    :cond_23
    iget-object v2, p0, LZ8/O;->dramabox:Ljava/lang/String;

    .line 462
    .line 463
    iget-boolean v3, p0, LZ8/O;->io:Z

    .line 464
    .line 465
    if-eqz v3, :cond_24

    .line 466
    move-object v5, v7

    .line 467
    .line 468
    .line 469
    :cond_24
    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/storymatrix/drama/log/SensorLog;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_25
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    if-nez p1, :cond_26

    .line 476
    goto :goto_e

    .line 477
    :cond_26
    move-object v8, p1

    .line 478
    .line 479
    :goto_e
    iput-object v8, p0, LZ8/O;->I:Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    if-eqz p1, :cond_27

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result v6

    .line 490
    .line 491
    :cond_27
    iput v6, p0, LZ8/O;->l1:I

    .line 492
    return-object v9

    .line 493
    .line 494
    :cond_28
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 498
    move-result-object v9

    .line 499
    .line 500
    new-instance v10, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    if-eqz v1, :cond_29

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 519
    move-result-object v10

    .line 520
    .line 521
    if-eqz v10, :cond_29

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v10

    .line 526
    goto :goto_f

    .line 527
    :cond_29
    move v10, v6

    .line 528
    .line 529
    :goto_f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    iget-object v10, p0, LZ8/O;->dramabox:Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v7, v3, v4, v10}, Lcom/storymatrix/drama/log/SensorLog;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    if-eq p1, v0, :cond_2a

    .line 550
    .line 551
    iget-boolean p1, p0, LZ8/O;->io:Z

    .line 552
    .line 553
    if-eqz p1, :cond_2f

    .line 554
    .line 555
    .line 556
    :cond_2a
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    iget-boolean v0, p0, LZ8/O;->io:Z

    .line 560
    .line 561
    if-eqz v0, :cond_2b

    .line 562
    move-object v0, v8

    .line 563
    goto :goto_10

    .line 564
    .line 565
    :cond_2b
    iget-object v0, p0, LZ8/O;->I:Ljava/lang/String;

    .line 566
    .line 567
    :goto_10
    if-eqz v1, :cond_2c

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    if-nez v2, :cond_2d

    .line 574
    :cond_2c
    move-object v2, v8

    .line 575
    .line 576
    :cond_2d
    iget-object v3, p0, LZ8/O;->dramabox:Ljava/lang/String;

    .line 577
    .line 578
    iget-boolean v4, p0, LZ8/O;->io:Z

    .line 579
    .line 580
    if-eqz v4, :cond_2e

    .line 581
    move-object v5, v7

    .line 582
    .line 583
    .line 584
    :cond_2e
    invoke-virtual {p1, v0, v2, v3, v5}, Lcom/storymatrix/drama/log/SensorLog;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    :cond_2f
    if-eqz v1, :cond_31

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    if-nez p1, :cond_30

    .line 593
    goto :goto_11

    .line 594
    :cond_30
    move-object v8, p1

    .line 595
    .line 596
    :cond_31
    :goto_11
    iput-object v8, p0, LZ8/O;->I:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v1, :cond_32

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    if-eqz p1, :cond_32

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v6

    .line 609
    .line 610
    :cond_32
    iput v6, p0, LZ8/O;->l1:I

    .line 611
    :cond_33
    :goto_12
    return-object v1
.end method

.method public final l1(I)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LZ8/dramaboxapp;->ll()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "VideoPathManager"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, LZ8/O;->l1:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LZ8/dramaboxapp;->l1()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 30
    .line 31
    const-string v0, "needRePrepare 1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return v2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LZ8/dramaboxapp;->ll()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LZ8/dramaboxapp;->ll()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eq p1, v0, :cond_7

    .line 56
    .line 57
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 58
    .line 59
    const-string v0, "needRePrepare 2"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v0

    .line 74
    .line 75
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lcom/lib/data/QualityBean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    sget-object v5, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LZ8/dramaboxapp;->ll()I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v4

    .line 132
    .line 133
    if-ne v4, v5, :cond_3

    .line 134
    move v1, v2

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    if-nez v1, :cond_6

    .line 138
    .line 139
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 140
    .line 141
    const-string v1, "no needRePrepare"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return v0

    .line 146
    .line 147
    :cond_6
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 148
    .line 149
    const-string v0, "needRePrepare 3"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return v2

    .line 154
    .line 155
    :cond_7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 156
    .line 157
    const-string v0, "needRePrepare 4"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LZ8/O;->OT()Z

    .line 164
    move-result p1

    .line 165
    return p1
.end method

.method public final lO()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "VideoPathManager"

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    .line 34
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    return v4

    .line 43
    .line 44
    :cond_2
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LZ8/dramaboxapp;->ll()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    return v4

    .line 56
    .line 57
    :cond_3
    iget v0, p0, LZ8/O;->l1:I

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcom/lib/data/QualityBean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v3

    .line 104
    .line 105
    iget v5, p0, LZ8/O;->l1:I

    .line 106
    .line 107
    if-ge v3, v5, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 110
    .line 111
    const-string v3, "Auto. Has more qualities, need to show switch line"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return v1

    .line 116
    .line 117
    :cond_6
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 118
    .line 119
    const-string v1, "Auto. Has no more qualities."

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return v4

    .line 124
    :cond_7
    return v1

    .line 125
    .line 126
    :cond_8
    :goto_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 127
    .line 128
    const-string v3, "No more cdn. Don\'t show switch line."

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return v1
.end method

.method public final ll(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "VideoPathManager"

    .line 5
    .line 6
    const-string v2, "setCdnList"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p1, :cond_10

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, LZ8/O;->io:Z

    .line 35
    .line 36
    iget-object v0, p0, LZ8/O;->l:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/lib/data/CdnBean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LZ8/O;->lo(Lcom/lib/data/CdnBean;)V

    .line 54
    .line 55
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/lib/data/CdnBean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lib/data/CdnBean;->getCdnDomain()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, LZ8/O;->l:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LN6/dramabox;->p2(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 82
    move-result v0

    .line 83
    .line 84
    :goto_0
    if-ge p1, v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/lib/data/CdnBean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/lib/data/CdnBean;->getCdnDomain()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v2, p0, LZ8/O;->l:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/lib/data/CdnBean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, LZ8/O;->lo(Lcom/lib/data/CdnBean;)V

    .line 128
    .line 129
    iget-object p1, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/lib/data/CdnBean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/lib/data/CdnBean;->getCdnDomain()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iget-object v0, p0, LZ8/O;->l:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    move-result p1

    .line 146
    const/4 v0, 0x1

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 151
    .line 152
    iget-object v1, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/lib/data/CdnBean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/lib/data/CdnBean;->getCdnDomain()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p1, v1}, LN6/dramabox;->p2(Ljava/lang/String;)V

    .line 170
    .line 171
    iput-boolean v0, p0, LZ8/O;->io:Z

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, LZ8/O;->dramaboxapp:Ljava/util/LinkedList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/lib/data/CdnBean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/lib/data/CdnBean;->getCdnDomain()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iput-object p1, p0, LZ8/O;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 192
    const/4 v1, 0x0

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 198
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move-object p1, v1

    .line 201
    .line 202
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-nez p1, :cond_f

    .line 209
    .line 210
    iget-object p1, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/lib/data/CdnBean;->getQualityBeanList()Ljava/util/List;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lcom/lib/data/QualityBean;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->isDefault()Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    const/16 v3, 0x2d0

    .line 242
    .line 243
    if-nez v2, :cond_8

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v2

    .line 249
    .line 250
    if-ne v2, v0, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v2

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move v2, v3

    .line 263
    .line 264
    :goto_3
    iput v2, p0, LZ8/O;->l1:I

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    if-nez v2, :cond_b

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    if-nez v2, :cond_c

    .line 284
    goto :goto_2

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v2

    .line 289
    .line 290
    if-ne v2, v0, :cond_7

    .line 291
    .line 292
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LN6/dramabox;->i1()I

    .line 296
    move-result v2

    .line 297
    .line 298
    if-ne v2, v0, :cond_7

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v3

    .line 309
    .line 310
    :cond_e
    iget v1, p0, LZ8/O;->lO:I

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v1

    .line 315
    .line 316
    iput v1, p0, LZ8/O;->lO:I

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_f
    sget-object p1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iget v0, p0, LZ8/O;->lO:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, LZ8/dramaboxapp;->io(I)I

    .line 329
    move-result p1

    .line 330
    .line 331
    iput p1, p0, LZ8/O;->lO:I

    .line 332
    :cond_10
    :goto_6
    return-void
.end method

.method public final lo(Lcom/lib/data/CdnBean;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/CdnBean;->getVideoPathList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LZ8/O$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, LZ8/O$dramaboxapp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkf/yhj;->yiu(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, LZ8/O;->O:Lcom/lib/data/CdnBean;

    .line 26
    return-void
.end method
