.class public Lio/bidmachine/iab/vast/tags/LinearCreativeTag;
.super Lio/bidmachine/iab/vast/tags/CreativeContentTag;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/Float;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/bidmachine/iab/vast/tags/VideoClicksTag;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "skipoffset"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->i:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/CreativeContentTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->h:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "Linear"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "skipoffset"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->e(Ljava/lang/String;)I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-le v4, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    if-eq v0, v4, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v4, "Duration"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->e(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    .line 65
    const/high16 v4, -0x40800000    # -1.0f

    .line 66
    .line 67
    cmpl-float v4, v0, v4

    .line 68
    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->setDurationSec(Ljava/lang/Float;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v4, "MediaFiles"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->a(Ljava/util/List;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    const-string v4, "VideoClicks"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    new-instance v0, Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->a(Lio/bidmachine/iab/vast/tags/VideoClicksTag;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    const-string v4, "AdParameters"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->setAdParameters(Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    const-string v4, "TrackingEvents"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p1}, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;->a()Ljava/util/EnumMap;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->a(Ljava/util/EnumMap;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {p1, v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->h:I

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/tags/VideoClicksTag;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->e:Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    return-void
.end method

.method private a(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->g:Ljava/util/EnumMap;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->d:Ljava/util/List;

    return-void
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "MediaFiles"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "MediaFile"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0}, Lio/bidmachine/iab/vast/tags/MediaFileTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->isValidTag()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "VastXmlTag"

    .line 59
    .line 60
    const-string v6, "MediaFile: is not valid. Skipping it."

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v4}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v3
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDurationSec()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->c:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public getMediaFileTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSkipOffsetSec()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->h:I

    .line 3
    return v0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->i:[Ljava/lang/String;

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
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->g:Ljava/util/EnumMap;

    .line 3
    return-object v0
.end method

.method public getVideoClicksTag()Lio/bidmachine/iab/vast/tags/VideoClicksTag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->e:Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    .line 3
    return-object v0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDurationSec(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->c:Ljava/lang/Float;

    .line 3
    return-void
.end method
