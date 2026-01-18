.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0xb9

.field private static ﱡ:I = 0x1

.field private static ﻏ:I


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

.field private synthetic ﻐ:Ljava/util/List;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ｋ:Z

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cy;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p3

    .line 7
    .line 8
    :cond_0
    check-cast p3, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p1, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 19
    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-char v3, p3, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 29
    add-int/2addr v4, p2

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﮐ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p0, :cond_2

    .line 52
    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 54
    .line 55
    new-array p0, p1, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 61
    .line 62
    sub-int p3, p1, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 68
    .line 69
    sub-int p3, p1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p4, :cond_4

    .line 75
    .line 76
    new-array p0, p1, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 79
    .line 80
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sub-int p3, p1, p2

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    aget-char p3, v1, p3

    .line 89
    .line 90
    aput-char p3, p0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x73

    .line 7
    .line 8
    rem-int/lit16 v2, v2, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p5

    .line 29
    .line 30
    .line 31
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p6

    .line 33
    .line 34
    .line 35
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p7

    .line 37
    .line 38
    .line 39
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p8

    .line 41
    .line 42
    .line 43
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p9

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v3, v1

    .line 51
    .line 52
    aput-object p1, v3, v0

    .line 53
    const/4 p1, 0x2

    .line 54
    .line 55
    aput-object p2, v3, p1

    .line 56
    const/4 p1, 0x3

    .line 57
    .line 58
    aput-object p3, v3, p1

    .line 59
    const/4 p1, 0x4

    .line 60
    .line 61
    aput-object p4, v3, p1

    .line 62
    const/4 p1, 0x5

    .line 63
    .line 64
    aput-object p5, v3, p1

    .line 65
    const/4 p1, 0x6

    .line 66
    .line 67
    aput-object p6, v3, p1

    .line 68
    const/4 p1, 0x7

    .line 69
    .line 70
    aput-object p7, v3, p1

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    aput-object p8, v3, p1

    .line 75
    .line 76
    const/16 p1, 0x9

    .line 77
    .line 78
    aput-object p9, v3, p1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻛ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x25

    .line 91
    .line 92
    rem-int/lit16 p2, p2, 0x80

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:I

    .line 95
    .line 96
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 99
    .line 100
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3, p4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x41

    .line 108
    .line 109
    rem-int/lit16 p1, p1, 0x80

    .line 110
    .line 111
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:I

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    :try_start_2
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cy$5;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    return-void

    .line 124
    .line 125
    :goto_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 138
    move-result p4

    .line 139
    .line 140
    add-int/lit8 p4, p4, 0xf

    .line 141
    .line 142
    const-string p5, ""

    .line 143
    .line 144
    const/16 p6, 0x30

    .line 145
    .line 146
    .line 147
    invoke-static {p5, p6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 148
    move-result p5

    .line 149
    .line 150
    rsub-int/lit8 p5, p5, 0x26

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 154
    move-result p6

    .line 155
    .line 156
    shr-int/lit8 p6, p6, 0x10

    .line 157
    .line 158
    rsub-int p6, p6, 0x119

    .line 159
    .line 160
    const-string p7, "\u000f\u0019\u0001\uffec\u000e\uffef\uffc0\u000e\t\uffc0\u0012\u000f\u0012\u0012\uffe5\uffc0\u0005\u0004\t\u0013\u000e\t\uffc0\u0012\u0005\u000e\u0005\u0014\u0013\t\uffec\u0005\u0007\u000e\u0001\u0008\uffe3\u0014\u0015"

    .line 161
    .line 162
    .line 163
    invoke-static {p4, p5, p6, p7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 164
    move-result-object p4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object p4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ()Ljava/lang/String;

    .line 177
    move-result-object p4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method
