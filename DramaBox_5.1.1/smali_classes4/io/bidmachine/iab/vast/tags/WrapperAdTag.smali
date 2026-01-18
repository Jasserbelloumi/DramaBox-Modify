.class public Lio/bidmachine/iab/vast/tags/WrapperAdTag;
.super Lio/bidmachine/iab/vast/tags/AdContentTag;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "allowMultipleAds"

    .line 3
    .line 4
    const-string v1, "fallbackOnNoAd"

    .line 5
    .line 6
    const-string v2, "followAdditionalWrappers"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->i:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "Wrapper"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eq v3, v4, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "Creatives"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/tags/AdContentTag;->a(Ljava/util/List;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v4, "Extensions"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/tags/AdContentTag;->b(Ljava/util/List;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    const-string v4, "Impression"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/tags/AdContentTag;->m(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    const-string v4, "Error"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/tags/AdContentTag;->l(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    const-string v4, "AdSystem"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    new-instance v3, Lio/bidmachine/iab/vast/tags/AdSystemTag;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/AdSystemTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/tags/AdContentTag;->a(Lio/bidmachine/iab/vast/tags/AdSystemTag;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    const-string v4, "VASTAdTagURI"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->n(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->h:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->i:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVastAdTagUri()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method
