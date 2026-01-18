.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:J = 0x6c7800c73e1419edL

.field private static ｋ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾇ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾒ:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 10
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->טּ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻐ:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->סּ:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "\u199a\u14ce\u0324"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    add-int/lit16 v4, v4, 0xd55

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾇ:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﾇ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/2addr v2, v3

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ｋ:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x11

    .line 57
    .line 58
    rem-int/lit16 v4, v2, 0x80

    .line 59
    .line 60
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﺙ:I

    .line 61
    .line 62
    rem-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ｋ:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x2d

    .line 83
    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﺙ:I

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 92
    move-result v4

    .line 93
    .line 94
    cmpl-float v3, v4, v3

    .line 95
    .line 96
    .line 97
    const v4, 0xdc3f

    .line 98
    sub-int/2addr v4, v3

    .line 99
    .line 100
    const-string v3, "\u19ba\uc5b7\ua1f1\u8d06\u6978\u54b3\u30e0\u1c15\uf871\ua792\u83fa\u6f36\u4b7d\u36b2\u12fa\ufe2e"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 117
    move-result v0

    .line 118
    .line 119
    rsub-int v0, v0, 0x2185

    .line 120
    .line 121
    const-string v5, "\u19a8\u381a\u5a95\u7d0d\u9f8b\ube54\ud090\uf33c\u15a0\u3421\u56ab\u6933\u8bbf\uaa4b\ucc8b\uef45\u01d1\u2051\u42d4\u6559\u87a9\ua66e\uf8f0\u1b71\u3dfb\u5c2a\u7e4f"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ｋ:Landroid/webkit/WebView;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾒ:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-void
.end method
