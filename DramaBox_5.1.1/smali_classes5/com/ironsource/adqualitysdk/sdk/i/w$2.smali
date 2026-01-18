.class final Lcom/ironsource/adqualitysdk/sdk/i/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:[C

.field private static ﾇ:I

.field private static ﾒ:J


# instance fields
.field private synthetic ﻛ:Ljava/lang/Object;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻐ:[C

    const-wide v0, 0x43d14e22329646c7L    # 4.987886989972545E18

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x24c6s
        0x6232s
        -0x569es
        -0xf47s
        0x3fefs
        0x4500s
        -0x73a8s
        -0x346cs
        0x12dds
        0x5811s
        -0x18f9s
        0x2e69s
        0x759cs
        -0x4306s
        -0x5f4s
        0x14ds
        0x489cs
        -0x682es
        -0x22f4s
        0x4c85s
        0xa75s
        -0x3ec4s
        -0x6706s
        0x57aes
        0x2d03s
        -0x1bfds
        -0x5c21s
        0x7ad8s
        0x3050s
        -0x7098s
        0x4601s
        0x1df5s
        -0x2b5es
        -0x6db3s
        0x691cs
        0x20c4s
        -0x4cs
        -0x4aaas
        0xc64s
        -0x34des
        -0x7d0cs
        0x59bfs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻐ:[C

    .line 15
    .line 16
    add-int v4, p0, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾒ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾇ:I

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x15

    .line 24
    .line 25
    rem-int/lit16 p3, p3, 0x80

    .line 26
    .line 27
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﱡ:I

    .line 28
    .line 29
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 30
    .line 31
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    .line 35
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾇ:I

    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x27

    .line 42
    .line 43
    rem-int/lit16 p5, p4, 0x80

    .line 44
    .line 45
    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﱡ:I

    .line 46
    .line 47
    rem-int/lit8 p4, p4, 0x2

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    :try_start_2
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    .line 59
    move-result p4

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    .line 77
    const/4 p2, 0x0

    .line 78
    throw p2

    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 81
    .line 82
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;Ljava/util/List;)V

    .line 86
    .line 87
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p4

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :cond_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﱡ:I

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x45

    .line 106
    .line 107
    rem-int/lit16 p3, p2, 0x80

    .line 108
    .line 109
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾇ:I

    .line 110
    .line 111
    rem-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const/16 p2, 0x19

    .line 116
    div-int/2addr p2, p1

    .line 117
    :cond_3
    return-void

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 121
    move-result p3

    .line 122
    .line 123
    shr-int/lit8 p3, p3, 0x10

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    move-result p4

    .line 128
    .line 129
    add-int/lit16 p4, p4, 0x2480

    .line 130
    int-to-char p4, p4

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 134
    move-result p5

    .line 135
    .line 136
    rsub-int/lit8 p5, p5, 0x12

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ(ICI)Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    const-string p4, ""

    .line 147
    .line 148
    .line 149
    invoke-static {p4, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 150
    move-result p5

    .line 151
    .line 152
    add-int/lit8 p5, p5, 0x13

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 156
    move-result p6

    .line 157
    .line 158
    rsub-int p6, p6, 0x4cc0

    .line 159
    int-to-char p6, p6

    .line 160
    .line 161
    .line 162
    invoke-static {p4, p4, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 163
    move-result p4

    .line 164
    .line 165
    rsub-int/lit8 p4, p4, 0x17

    .line 166
    .line 167
    .line 168
    invoke-static {p5, p6, p4}, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ(ICI)Ljava/lang/String;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p4, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 177
    return-void
.end method
