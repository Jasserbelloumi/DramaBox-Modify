.class public Lio/bidmachine/iab/mraid/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;,
        Lio/bidmachine/iab/mraid/dramaboxapp$O;
    }
.end annotation


# instance fields
.field public I:Z

.field public O:Z

.field public final dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

.field public final dramaboxapp:Lio/bidmachine/iab/mraid/MraidWebView;

.field public io:Lub/OT;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 6
    .line 7
    new-instance p2, Lio/bidmachine/iab/mraid/MraidWebView;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object p2, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidWebView;

    .line 13
    .line 14
    new-instance p1, Lio/bidmachine/iab/mraid/dramaboxapp$O;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lio/bidmachine/iab/mraid/dramaboxapp$O;-><init>(Lio/bidmachine/iab/mraid/dramaboxapp;Lio/bidmachine/iab/mraid/dramaboxapp$dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    new-instance p1, Lio/bidmachine/iab/mraid/dramaboxapp$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/dramaboxapp$dramaboxapp;-><init>(Lio/bidmachine/iab/mraid/dramaboxapp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->setListener(Lio/bidmachine/iab/mraid/MraidWebView$dramabox;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->l:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->I:Z

    .line 35
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/iab/mraid/dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->O:Z

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->O(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic io(Lio/bidmachine/iab/mraid/dramaboxapp;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->O:Z

    .line 3
    return p1
.end method

.method public static synthetic jkk(Lio/bidmachine/iab/mraid/dramaboxapp;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->I:Z

    .line 3
    return p1
.end method

.method public static synthetic pos(Lio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->pop(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic ppo(Lio/bidmachine/iab/mraid/dramaboxapp;)Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 3
    return-object p0
.end method


# virtual methods
.method public IO(Lio/bidmachine/iab/mraid/MraidViewState;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mraid.fireStateChangeEvent(\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidViewState;->toJsString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "\');"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v2, "handleJsCommand - %s"

    .line 9
    .line 10
    const-string v3, "MraidWebViewController"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v0}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lub/ppo;->aew(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const-string v0, "command"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "handleJsCommand not found"

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1, v0}, Lub/l1;->lO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->l(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox()V

    .line 51
    return-void
.end method

.method public OT(Lub/ll;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lub/ll;->dramaboxapp()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lub/ll;->O()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lub/ll;->l()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lub/ll;->I()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lub/ll;->io()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, ");"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public RT(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mraid.fireViewableChangeEvent("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, ");"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public aew(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->ll(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public djd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mraid.fireReadyEvent();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mraid.nativeCallComplete();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "useCustomClose"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    const-string v3, "MraidWebViewController"

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    sparse-switch v6, :sswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0xb

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v6, "storePicture"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v5, 0xa

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v6, "setOrientationProperties"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v5, 0x9

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v6, "close"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 v5, 0x8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "open"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v5, 0x7

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v6, "createCalendarEvent"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v5, 0x6

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v6, "resize"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v5, 0x5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :sswitch_7
    const-string v6, "noFill"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v5, 0x4

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :sswitch_8
    const-string v6, "loaded"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v5, 0x3

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :sswitch_9
    const-string v6, "expand"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    move v5, v1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :sswitch_a
    const-string v6, "openPrivacySheet"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v5, 0x1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :sswitch_b
    const-string v6, "playVideo"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    move v5, v4

    .line 163
    .line 164
    .line 165
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    .line 170
    :pswitch_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    iget-boolean p2, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->l:Z

    .line 180
    .line 181
    if-eq p2, p1, :cond_e

    .line 182
    .line 183
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->l:Z

    .line 184
    .line 185
    iget-object p2, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p1}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->O(Z)V

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->io(Ljava/lang/String;)V

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_2
    const-string p1, "allowOrientationChange"

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    const-string v0, "forceOrientation"

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lub/OT;->dramabox(Ljava/lang/String;)I

    .line 227
    move-result p2

    .line 228
    .line 229
    new-instance v0, Lub/OT;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p1, p2}, Lub/OT;-><init>(ZI)V

    .line 233
    .line 234
    iput-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->io:Lub/OT;

    .line 235
    .line 236
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->lO(Lub/OT;)V

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_3
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->onClose()V

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    .line 251
    :pswitch_4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result p2

    .line 259
    .line 260
    if-eqz p2, :cond_c

    .line 261
    .line 262
    new-array p1, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string p2, "url is null or empty"

    .line 265
    .line 266
    .line 267
    invoke-static {v3, p2, p1}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->pop(Ljava/lang/String;)V

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :pswitch_5
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 276
    .line 277
    const-string v0, "eventJSON"

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    check-cast p2, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->ll(Ljava/lang/String;)V

    .line 287
    goto :goto_1

    .line 288
    .line 289
    :pswitch_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string p2, "mraid.resize is not supported"

    .line 292
    .line 293
    .line 294
    invoke-static {v3, p2, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    goto :goto_1

    .line 296
    .line 297
    :pswitch_7
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 298
    .line 299
    const-string p2, "Fired noFill event from mraid.js"

    .line 300
    .line 301
    .line 302
    invoke-static {p2}, Lsb/dramabox;->l1(Ljava/lang/String;)Lsb/dramabox;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->onError(Lsb/dramabox;)V

    .line 307
    goto :goto_1

    .line 308
    .line 309
    :pswitch_8
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->dramaboxapp()V

    .line 313
    goto :goto_1

    .line 314
    .line 315
    :pswitch_9
    new-array p1, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string p2, "mraid.expand is not supported"

    .line 318
    .line 319
    .line 320
    invoke-static {v3, p2, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    goto :goto_1

    .line 322
    .line 323
    :pswitch_a
    const-string p1, "data"

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    move-result p2

    .line 334
    .line 335
    if-eqz p2, :cond_d

    .line 336
    .line 337
    new-array p1, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string p2, "data is null or empty"

    .line 340
    .line 341
    .line 342
    invoke-static {v3, p2, p1}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    goto :goto_1

    .line 344
    .line 345
    :cond_d
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 353
    .line 354
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->l1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    goto :goto_1

    .line 359
    .line 360
    :catchall_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 361
    .line 362
    const-string p2, "data must be base64 encoded json"

    .line 363
    .line 364
    .line 365
    invoke-static {v3, p2, p1}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    goto :goto_1

    .line 367
    .line 368
    :pswitch_b
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 369
    .line 370
    .line 371
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    check-cast p2, Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->l(Ljava/lang/String;)V

    .line 378
    :cond_e
    :goto_1
    return-void

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_b
        -0x655765df -> :sswitch_a
        -0x4cd72166 -> :sswitch_9
        -0x416acffb -> :sswitch_8
        -0x3e0d511c -> :sswitch_7
        -0x37b2634c -> :sswitch_6
        -0x2bba19a0 -> :sswitch_5
        0x34264a -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x1b5f6cdd -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public l1(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const-string p1, "(function click(x, y) {var ev = new MouseEvent(\'click\', {    \'view\': window,    \'bubbles\': true,    \'cancelable\': true,    \'screenX\': x,    \'screenY\': y});var el = document.elementFromPoint(x, y);if (el !== null) {      el.dispatchEvent(ev); }})(%s, %s)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public lO(Lio/bidmachine/iab/utils/Logger$LogLevel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->info:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public lks()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->IO()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ll(Lio/bidmachine/iab/mraid/MraidPlacementType;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mraid.setPlacementType(\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidPlacementType;->b()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "\');"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public lo(Lub/RT;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lub/RT;->lo()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lub/RT;->ll()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "mraid.setScreenSize("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ");mraid.setMaxSize("

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ");mraid.setCurrentPosition("

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lub/RT;->dramabox()Landroid/graphics/Rect;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lvb/jkk;->Jui(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ");mraid.setDefaultPosition("

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lub/RT;->l1()Landroid/graphics/Rect;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lvb/jkk;->Jui(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ");mraid.fireSizeChangeEvent("

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lub/RT;->dramabox()Landroid/graphics/Rect;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lvb/jkk;->Ok1(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p1, ");"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public lop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvb/jkk;->Jhg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    return-void
.end method

.method public opn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->l:Z

    .line 3
    return v0
.end method

.method public final pop(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->pos()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidWebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebView;->ppo()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "MraidWebViewController"

    .line 25
    .line 26
    const-string v1, "Can\'t open url because webView wasn\'t clicked"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void
.end method

.method public tyu()Lub/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->io:Lub/OT;

    .line 3
    return-object v0
.end method

.method public ygn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->O:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, v7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public yu0()Lio/bidmachine/iab/mraid/MraidWebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidWebView;

    .line 3
    return-object v0
.end method

.method public yyy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp;->I:Z

    .line 3
    return v0
.end method
