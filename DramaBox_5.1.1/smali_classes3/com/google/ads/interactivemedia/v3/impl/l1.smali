.class public final Lcom/google/ads/interactivemedia/v3/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/opn;


# instance fields
.field public I:Landroid/app/Activity;

.field public final O:Landroid/view/View;

.field public final dramabox:LB2/lks;

.field public final dramaboxapp:Ljava/lang/String;

.field public io:Z

.field public l:Lcom/google/ads/interactivemedia/v3/impl/dramabox;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB2/lks;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->dramaboxapp:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->dramabox:LB2/lks;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->I:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->l:Lcom/google/ads/interactivemedia/v3/impl/dramabox;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->io:Z

    .line 18
    return-void
.end method

.method public static bridge synthetic I(Lcom/google/ads/interactivemedia/v3/impl/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
    .locals 0

    .line 1
    const-string p1, ""

    invoke-virtual {p0, p1, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/l1;->OT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/google/ads/interactivemedia/v3/impl/l1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static RT(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->O()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v1, p1

    .line 11
    float-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->O(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->l()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, p1

    .line 26
    float-to-double v1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->I(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->dramaboxapp()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v1, p1

    .line 41
    float-to-double v1, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->dramaboxapp(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->I()I

    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr p0, p1

    .line 56
    float-to-double p0, p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide p0

    .line 61
    double-to-int p0, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->io(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static bridge synthetic io(Lcom/google/ads/interactivemedia/v3/impl/l1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->dramaboxapp:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/impl/l1;)LB2/lks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->dramabox:LB2/lks;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic l1(Lcom/google/ads/interactivemedia/v3/impl/l1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->I:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final IO()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final OT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->l(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/l1;->IO()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/l1;->RT(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->O(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 67
    .line 68
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->I(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->dramaboxapp(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->io(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/l1;->IO()Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l1;->RT(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    :cond_2
    move v4, v3

    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const-string v3, "audio"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Landroid/media/AudioManager;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    const/4 v3, 0x3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 147
    move-result v2

    .line 148
    int-to-double v5, v5

    .line 149
    int-to-double v2, v2

    .line 150
    div-double/2addr v5, v2

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_4
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->I(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->io(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->l1(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->dramabox(J)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->l(D)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->dramaboxapp(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->lO(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->O(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->l()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Received monitor message: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, " for session id: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " with no data"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v1

    .line 61
    .line 62
    const/16 v2, 0x25

    .line 63
    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->queryId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->eventId:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/l1;->OT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->dramabox:LB2/lks;

    .line 78
    .line 79
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 80
    .line 81
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 82
    .line 83
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->viewability:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 90
    return-void
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->dramaboxapp(Landroid/content/Context;)Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/dramabox;-><init>(Lcom/google/ads/interactivemedia/v3/impl/l1;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->l:Lcom/google/ads/interactivemedia/v3/impl/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final ll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->io:Z

    return-void
.end method

.method public final lo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->O:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->dramaboxapp(Landroid/content/Context;)Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->l:Lcom/google/ads/interactivemedia/v3/impl/dramabox;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    :cond_0
    return-void
.end method
