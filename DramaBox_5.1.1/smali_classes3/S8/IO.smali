.class public final LS8/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8/IO$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/NativeAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:LS8/IO;

.field public static final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/NativeAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static l:LS8/IO$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LS8/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LS8/IO;-><init>()V

    .line 6
    .line 7
    sput-object v0, LS8/IO;->dramabox:LS8/IO;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, LS8/IO;->O:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic I(LS8/IO;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LS8/IO;->pos(II)V

    .line 4
    return-void
.end method

.method public static final synthetic O()LS8/IO$dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LS8/IO;->l:LS8/IO$dramabox;

    .line 3
    return-object v0
.end method

.method public static synthetic dramabox(ILcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS8/IO;->lo(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(LS8/IO;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS8/IO;->IO(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LS8/IO;->O:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final lo(ILcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onAdSuccessToLoad position:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v0, LS8/IO;->O:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/lib/data/NativeAdInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/lib/data/NativeAdInfo;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/lib/data/NativeAdInfo;->setLoadTime(Ljava/lang/Long;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/lib/data/NativeAdInfo;->setRetry(Z)V

    .line 54
    .line 55
    sget-object v1, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/lib/data/NativeAdInfo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getCanDestroy()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/lib/data/NativeAdInfo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->isDisplayed()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    sget-object p1, LS8/IO;->dramabox:LS8/IO;

    .line 82
    .line 83
    const-string v2, "onDetachedFromWindow destroy"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, LS8/IO;->IO(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/lib/data/NativeAdInfo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    sget-object v2, LS8/IO;->dramabox:LS8/IO;

    .line 105
    .line 106
    const-string v3, "onDetachedFromWindow can destroy"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, LS8/IO;->IO(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcom/lib/data/NativeAdInfo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/lib/data/NativeAdInfo;->setCanDestroy(Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-interface {v1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupId()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    if-nez p0, :cond_2

    .line 136
    move-object v3, p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v3, p0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupName()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    if-nez p0, :cond_3

    .line 145
    move-object v4, p1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v4, p0

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerId()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    if-nez p0, :cond_4

    .line 154
    move-object v5, p1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v5, p0

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerName()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    if-nez p0, :cond_5

    .line 163
    move-object v6, p1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v6, p0

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdRevenue()Ljava/lang/Double;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 175
    move-result-wide v7

    .line 176
    :goto_5
    move-wide v8, v7

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_6
    const-wide/16 v7, 0x0

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    if-nez p0, :cond_7

    .line 187
    move-object v10, p1

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    move-object v10, p0

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdCycleId()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    if-nez p0, :cond_8

    .line 196
    move-object v12, p1

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    move-object v12, p0

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getRequestType()I

    .line 202
    move-result p0

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    const-string v2, "Native"

    .line 209
    .line 210
    const-string v7, "lowvip_native"

    .line 211
    .line 212
    const-string v11, "Google AdMob"

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->import(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Native: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "AdHelper"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final OT()Lcom/google/android/gms/ads/AdRequest;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "build(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final RT()Lcom/lib/data/NativeAdInfo;
    .locals 24

    .line 1
    .line 2
    sget-object v0, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    move v5, v1

    .line 21
    move-wide v6, v3

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sget-object v8, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    check-cast v9, Lcom/lib/data/NativeAdInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    check-cast v9, Lcom/lib/data/NativeAdInfo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/lib/data/NativeAdInfo;->getLoadTime()Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide v9, v3

    .line 56
    .line 57
    :goto_1
    cmp-long v9, v9, v6

    .line 58
    .line 59
    if-lez v9, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getLoadTime()Ljava/lang/Long;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v5

    .line 76
    move-wide v6, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide v6, v3

    .line 79
    :goto_2
    move v5, v1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    sget-object v0, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-lt v5, v1, :cond_5

    .line 91
    return-object v2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/lib/data/NativeAdInfo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/lib/data/NativeAdInfo;

    .line 110
    .line 111
    sget-object v1, LS8/IO;->O:Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, Lcom/lib/data/NativeAdInfo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdLoader()Lcom/google/android/gms/ads/AdLoader;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerId()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerName()Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupId()Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupName()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getRequestType()I

    .line 145
    move-result v17

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdCycleId()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    const-string v3, ""

    .line 154
    .line 155
    :cond_6
    move-object/from16 v18, v3

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v19

    .line 162
    .line 163
    const/16 v22, 0x6000

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    move-object v6, v2

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v6 .. v23}, Lcom/lib/data/NativeAdInfo;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/Double;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/4 v1, 0x1

    .line 182
    .line 183
    move-object/from16 v3, p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, v1}, LS8/IO;->pos(II)V

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_7
    move-object/from16 v3, p0

    .line 190
    return-object v2
.end method

.method public final aew(I)V
    .locals 18

    .line 1
    .line 2
    sget-object v0, LS8/IO;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_b

    .line 19
    .line 20
    sget-object v2, LS8/IO;->O:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/lib/data/NativeAdInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->isRequesting()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_9

    .line 33
    .line 34
    sget-object v3, LS8/IO;->dramabox:LS8/IO;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v5, "start load "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, LS8/IO;->IO(Ljava/lang/String;)V

    .line 55
    .line 56
    move/from16 v4, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/lib/data/NativeAdInfo;->setRequestType(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lcom/lib/data/NativeAdInfo;->setAdCycleId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getAdLoader()Lcom/google/android/gms/ads/AdLoader;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v5, :cond_a

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lcom/lib/data/NativeAdInfo;->setRequesting(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getAdLoader()Lcom/google/android/gms/ads/AdLoader;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LS8/IO;->OT()Lcom/google/android/gms/ads/AdRequest;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 94
    .line 95
    :cond_1
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getGroupId()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    move-object v7, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v7, v3

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getGroupName()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    move-object v8, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v8, v3

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getLayerId()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    move-object v9, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v9, v3

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getLayerName()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    move-object v10, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v10, v3

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getAdRevenue()Ljava/lang/Double;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 147
    move-result-wide v11

    .line 148
    :goto_5
    move-wide v12, v11

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_6
    const-wide/16 v11, 0x0

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    move-object v14, v6

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object v14, v3

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getAdCycleId()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    goto :goto_8

    .line 171
    .line 172
    :cond_8
    move-object/from16 v16, v3

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getRequestType()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v17

    .line 181
    .line 182
    const-string v6, "Native"

    .line 183
    .line 184
    const-string v11, "lowvip_native"

    .line 185
    .line 186
    const-string v15, "Google AdMob"

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v17}, Lcom/storymatrix/drama/log/SensorLog;->return(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_9

    .line 191
    .line 192
    :cond_9
    move/from16 v4, p1

    .line 193
    .line 194
    :cond_a
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    :cond_b
    return-void
.end method

.method public final io(Lcom/lib/data/NativeAdInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAdInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, LS8/IO;->O:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    sget-object v0, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final jkk(LS8/IO$dramabox;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, LS8/IO;->l:LS8/IO$dramabox;

    .line 3
    return-void
.end method

.method public final l1(Lcom/lib/data/NativeAdInfo;)Z
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lib/data/NativeAdInfo;->getLoadTime()Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-wide/16 v4, 0x0

    .line 29
    :goto_1
    sub-long/2addr v2, v4

    .line 30
    .line 31
    .line 32
    const-wide/32 v4, 0x36ee80

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :cond_3
    :goto_2
    return v1
.end method

.method public final lO()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    sget-object v2, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/lib/data/NativeAdInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/lib/data/NativeAdInfo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, LS8/IO;->l1(Lcom/lib/data/NativeAdInfo;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v4}, LS8/IO;->pos(II)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v1, v4}, LS8/IO;->pos(II)V

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final ll()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, LS8/IO;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    sget-object v3, LS8/IO;->O:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/lib/data/NativeAdInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/lib/data/NativeAdInfo;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 49
    .line 50
    sget-object v6, Lw9/l;->dramabox:Lw9/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/lib/data/NativeAdInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 77
    const/4 v6, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-instance v6, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    new-instance v5, LS8/lo;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v2}, LS8/lo;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    new-instance v5, LS8/IO$dramaboxapp;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v2}, LS8/IO$dramaboxapp;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/lib/data/NativeAdInfo;->setAdLoader(Lcom/google/android/gms/ads/AdLoader;)V

    .line 137
    .line 138
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0, v1}, LS8/IO;->aew(I)V

    .line 143
    return-void
.end method

.method public final pos(II)V
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, LS8/IO;->O:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/lib/data/NativeAdInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->isRequesting()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    sget-object v2, LS8/IO;->dramabox:LS8/IO;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v4, "start load "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LS8/IO;->IO(Ljava/lang/String;)V

    .line 45
    .line 46
    move/from16 v0, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/lib/data/NativeAdInfo;->setRequestType(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/lib/data/NativeAdInfo;->setAdCycleId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getAdLoader()Lcom/google/android/gms/ads/AdLoader;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/lib/data/NativeAdInfo;->setRequesting(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getAdLoader()Lcom/google/android/gms/ads/AdLoader;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LS8/IO;->OT()Lcom/google/android/gms/ads/AdRequest;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 84
    .line 85
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getGroupId()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    move-object v4, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v4, v0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getGroupName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    move-object v5, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v5, v0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getLayerId()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    move-object v6, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v6, v0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getLayerName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    move-object v7, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v7, v0

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getAdRevenue()Ljava/lang/Double;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide v8

    .line 138
    :goto_4
    move-wide v9, v8

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_5
    const-wide/16 v8, 0x0

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    move-object v11, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move-object v11, v0

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getAdCycleId()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    move-object v13, v3

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v13, v0

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getRequestType()I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    const-string v3, "Native"

    .line 171
    .line 172
    const-string v8, "lowvip_native"

    .line 173
    .line 174
    const-string v12, "Google AdMob"

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v14}, Lcom/storymatrix/drama/log/SensorLog;->return(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_8
    return-void
.end method

.method public final ppo()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    move v1, v2

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v3, LS8/IO;->dramaboxapp:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/lib/data/NativeAdInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method
