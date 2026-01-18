.class public final Lcom/appsflyer/internal/AFg1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFAdRevenueData:Ljava/lang/Object;

.field private static final getMonetizationNetwork:Ljava/lang/Double;


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFg1gSDK$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1gSDK$5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFg1gSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork:Ljava/lang/Double;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const v4, 0x6538eb26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "getMonetizationNetwork"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x166

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v7

    add-int/lit16 v11, v11, 0x4d80

    int-to-char v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    instance-of v4, p1, Lcom/appsflyer/internal/AFg1gSDK;

    if-eqz v4, :cond_1

    .line 11
    check-cast p1, Lcom/appsflyer/internal/AFg1gSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    return-void

    .line 12
    :cond_1
    const-string v4, "AFJsonObject"

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object p1, v5, v2

    const p1, 0x1c130e19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v7

    rsub-int v7, v7, 0x11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const v3, 0x5f9f7e9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x167

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x4d80

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1gSDK;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/appsflyer/internal/AFg1gSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string v2, ""

    .line 10
    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 15
    move-result v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x26

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 21
    move-result v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x14

    .line 24
    .line 25
    shr-int/lit8 v5, v5, 0x6

    .line 26
    .line 27
    add-int/lit16 v5, v5, 0x142

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    rsub-int/lit8 v6, v6, -0x1

    .line 38
    int-to-char v6, v6

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_11

    .line 51
    .line 52
    instance-of v4, p0, Lcom/appsflyer/internal/AFg1gSDK;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    :try_start_0
    instance-of v4, p0, Lorg/json/JSONArray;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1kSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v5, v1

    .line 69
    .line 70
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    const v6, 0x62eae77

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 88
    move-result-wide v10

    .line 89
    .line 90
    cmp-long v7, v10, v8

    .line 91
    .line 92
    rsub-int/lit8 v7, v7, 0x25

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 96
    move-result v3

    .line 97
    .line 98
    rsub-int v3, v3, 0x141

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 102
    move-result v2

    .line 103
    int-to-char v2, v2

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v3, v2}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Class;

    .line 110
    .line 111
    new-array v3, v0, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v7, Ljava/lang/String;

    .line 114
    .line 115
    aput-object v7, v3, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception v2

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    throw v3

    .line 142
    :cond_3
    throw v2

    .line 143
    .line 144
    :cond_4
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    new-instance v2, Lcom/appsflyer/internal/AFg1gSDK;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/appsflyer/internal/AFg1kSDK; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    return-object v2

    .line 157
    .line 158
    :catch_0
    :cond_5
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_6
    :try_start_3
    instance-of v2, p0, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    check-cast p0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    .line 173
    :try_start_4
    new-array v2, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p0, v2, v1

    .line 176
    .line 177
    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    const v3, -0x635281d0

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 195
    move-result v4

    .line 196
    .line 197
    shr-int/lit8 v4, v4, 0x10

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x25

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x0

    .line 205
    .line 206
    cmpl-float v5, v5, v6

    .line 207
    .line 208
    rsub-int v5, v5, 0x143

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 212
    move-result v6

    .line 213
    int-to-char v6, v6

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Class;

    .line 220
    .line 221
    new-array v0, v0, [Ljava/lang/Class;

    .line 222
    .line 223
    const-class v5, Ljava/util/Collection;

    .line 224
    .line 225
    aput-object v5, v0, v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    :goto_1
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    return-object p0

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    .line 246
    .line 247
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    throw v0

    .line 252
    :cond_8
    throw p0

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 260
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    :try_start_6
    new-array v2, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p0, v2, v1

    .line 267
    .line 268
    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    const v3, -0x5f6a21db

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 286
    move-result v4

    .line 287
    .line 288
    rsub-int/lit8 v4, v4, 0x25

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 292
    move-result v5

    .line 293
    .line 294
    shr-int/lit8 v5, v5, 0x10

    .line 295
    .line 296
    rsub-int v5, v5, 0x142

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 300
    move-result v6

    .line 301
    int-to-byte v6, v6

    .line 302
    .line 303
    rsub-int/lit8 v6, v6, -0x1

    .line 304
    int-to-char v6, v6

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    check-cast v4, Ljava/lang/Class;

    .line 311
    .line 312
    new-array v0, v0, [Ljava/lang/Class;

    .line 313
    .line 314
    const-class v5, Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v5, v0, v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    :goto_2
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 334
    return-object p0

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    .line 337
    .line 338
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    throw v0

    .line 343
    :cond_b
    throw p0

    .line 344
    .line 345
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    new-instance v0, Lcom/appsflyer/internal/AFg1gSDK;

    .line 350
    .line 351
    check-cast p0, Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 355
    return-object v0

    .line 356
    .line 357
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    instance-of v0, p0, Ljava/lang/Byte;

    .line 362
    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    instance-of v0, p0, Ljava/lang/Character;

    .line 366
    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    instance-of v0, p0, Ljava/lang/Double;

    .line 370
    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    instance-of v0, p0, Ljava/lang/Float;

    .line 374
    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    instance-of v0, p0, Ljava/lang/Integer;

    .line 378
    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    instance-of v0, p0, Ljava/lang/Long;

    .line 382
    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    instance-of v0, p0, Ljava/lang/Short;

    .line 386
    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    instance-of v0, p0, Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    goto :goto_3

    .line 393
    .line 394
    .line 395
    :cond_e
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    const-string v1, "java."

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 417
    :cond_f
    :goto_3
    return-object p0

    .line 418
    :catch_1
    :cond_10
    const/4 p0, 0x0

    .line 419
    :cond_11
    :goto_4
    return-object p0
.end method

.method public static getRevenue(Ljava/lang/Number;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    new-array v5, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v4, v5, v1

    .line 17
    .line 18
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    const v6, -0x31537af6    # -1.4472E9f

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v7, ""

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 38
    move-result v7

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x24

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 44
    move-result v8

    .line 45
    int-to-byte v8, v8

    .line 46
    .line 47
    rsub-int v8, v8, 0x11d

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 51
    move-result v9

    .line 52
    .line 53
    shr-int/lit8 v9, v9, 0x10

    .line 54
    int-to-char v9, v9

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Class;

    .line 61
    .line 62
    const-string v8, "getMediationNetwork"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v9, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork:Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string p0, "-0"

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v0

    .line 107
    long-to-double v4, v0

    .line 108
    .line 109
    cmpl-double v2, v2, v4

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    throw v0

    .line 130
    :cond_3
    throw p0

    .line 131
    .line 132
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1kSDK;

    .line 133
    .line 134
    const-string v0, "Number must be non-null"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1gSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-string v2, ""

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 4
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const v5, -0x31537af6    # -1.4472E9f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x11e

    const/16 v8, 0x30

    invoke-static {v2, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v6, "getMediationNetwork"

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v0

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_4
    new-instance p1, Lcom/appsflyer/internal/AFg1kSDK;

    const-string p2, "Names must be non-null"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1eSDK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    const-string v1, "{"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1eSDK;

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork()V

    .line 11
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1eSDK;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1kSDK;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    const-string v2, "}"

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1eSDK;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFg1eSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1eSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1eSDK;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1kSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
