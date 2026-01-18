.class public final Lcom/google/ads/interactivemedia/v3/impl/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/Jqq;


# instance fields
.field public I:Ljava/lang/String;

.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

.field public final dramabox:LB2/lks;

.field public final dramaboxapp:Landroid/webkit/WebView;

.field public final io:Ljava/util/Set;

.field public final l:Landroid/view/View;

.field public l1:Z

.field public lO:Ljava/lang/String;

.field public ll:Lw2/dramabox;


# direct methods
.method public constructor <init>(LB2/lks;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfb;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzfc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p5, 0x0

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->l1:Z

    .line 7
    const/4 p5, 0x0

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->lO:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->dramabox:LB2/lks;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->dramaboxapp:Landroid/webkit/WebView;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->O:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->l:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->io:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static dramaboxapp(LB2/lks;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfb;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/lO;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>()V

    .line 6
    .line 7
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/lO;

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/lO;-><init>(LB2/lks;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfb;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzfc;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ly2/OT;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/lO;->I(Ly2/OT;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v6
.end method


# virtual methods
.method public final I(Ly2/OT;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->io:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->io:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->ll:Lw2/dramabox;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ly2/OT;->getView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ly2/OT;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ly2/OT;->dramabox()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lw2/dramabox;->dramaboxapp(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    new-array v0, v0, [Ly2/OT;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/lO;->io(Ljava/util/List;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->O:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->ll:Lw2/dramabox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lw2/dramabox;->O()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->ll:Lw2/dramabox;

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final dramabox(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->O:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->O:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->I()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->ll:Lw2/dramabox;

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->l:Landroid/view/View;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 52
    .line 53
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 54
    .line 55
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1, v1, v2}, Lw2/dramaboxapp;->dramabox(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Z)Lw2/dramaboxapp;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->dramaboxapp:Landroid/webkit/WebView;

    .line 63
    .line 64
    const-string v1, "Google1"

    .line 65
    .line 66
    const-string v3, "3.36.0"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->dramabox(Ljava/lang/String;Ljava/lang/String;)Lw2/l1;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->lO:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->l1:Z

    .line 75
    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    const-string v2, "false"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    const-string v2, "true"

    .line 82
    .line 83
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v5, "{ssai:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "}"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v3, v2}, Lw2/O;->dramaboxapp(Lw2/l1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lw2/O;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lw2/dramabox;->dramabox(Lw2/dramaboxapp;Lw2/O;)Lw2/dramabox;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->l:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lw2/dramabox;->l(Landroid/view/View;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->io:Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Ly2/OT;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ly2/OT;->getView()Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ly2/OT;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ly2/OT;->dramabox()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v3, v1}, Lw2/dramabox;->dramaboxapp(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->io:Ljava/util/Set;

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/lO;->io(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lw2/dramabox;->I()V

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->ll:Lw2/dramabox;

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/lO;->O()Z

    .line 174
    :cond_5
    :goto_2
    return-void
.end method

.method public final io(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->dramaboxapp(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->dramabox:LB2/lks;

    .line 26
    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 28
    .line 29
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 30
    .line 31
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->I:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 40
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->O:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->I()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->ll:Lw2/dramabox;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lw2/dramabox;->O()V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->ll:Lw2/dramabox;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/lO;->O()Z

    .line 4
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->lO:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->l1:Z

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lO;->I:Ljava/lang/String;

    return-void
.end method
