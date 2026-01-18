.class public Lio/bidmachine/iab/vast/tags/CompanionTag;
.super Lio/bidmachine/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final j:[Ljava/lang/String;


# instance fields
.field private c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v8, "adSlotID"

    .line 3
    .line 4
    const-string v9, "required"

    .line 5
    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    const-string v1, "height"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    const-string v3, "assetWidth"

    .line 13
    .line 14
    const-string v4, "assetHeight"

    .line 15
    .line 16
    const-string v5, "expandedWidth"

    .line 17
    .line 18
    const-string v6, "expandedHeight"

    .line 19
    .line 20
    const-string v7, "apiFramework"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lio/bidmachine/iab/vast/tags/CompanionTag;->j:[Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "Companion"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eq v3, v4, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "StaticResource"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v3, Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/StaticResourceTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/StaticResourceTag;->isValidTag()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->a(Lio/bidmachine/iab/vast/tags/StaticResourceTag;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string v4, "IFrameResource"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->n(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const-string v4, "HTMLResource"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->setHtmlResource(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    const-string v4, "CompanionClickThrough"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->m(Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    const-string v4, "CompanionClickTracking"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->l(Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    const-string v4, "TrackingEvents"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    new-instance v3, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;->a()Ljava/util/EnumMap;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->a(Ljava/util/Map;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_7
    const-string v4, "AdParameters"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->setAdParameters(Ljava/lang/String;)V

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/tags/StaticResourceTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->h:Ljava/util/Map;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanionClickThrough()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanionClickTrackingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "height"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHtmlForMraid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lub/ppo;->pop(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getHtmlForMraid()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    return-object v3

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v2, v1

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    const-string v0, "<script type=\'text/javascript\'>document.write(\'<a style=\"display: flex; width: 100%%; height: 100%%; justify-content: center; align-items: center\" href=\"%s\" target=\"_blank\"><img style=\"border-style: none; height: 100%%; width: 100%%; object-fit: contain;\" src=\"%s\"/></a>\');</script>"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v5, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 54
    const/4 v6, 0x3

    .line 55
    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v6, v1

    .line 59
    .line 60
    aput-object v4, v6, v0

    .line 61
    .line 62
    aput-object v5, v6, v2

    .line 63
    .line 64
    const-string v0, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"%s\" height=\"%s\" src=\"%s\"></iframe>"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public getHtmlResource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIFrameResource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStaticResourceTag()Lio/bidmachine/iab/vast/tags/StaticResourceTag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    .line 3
    return-object v0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/tags/CompanionTag;->j:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrackingEventListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "width"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasCreative()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isValidTag()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "width"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "height"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHtmlResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    .line 3
    return-void
.end method
