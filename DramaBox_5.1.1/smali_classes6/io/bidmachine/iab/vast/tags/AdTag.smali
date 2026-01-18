.class public Lio/bidmachine/iab/vast/tags/AdTag;
.super Lio/bidmachine/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private c:Lio/bidmachine/iab/vast/tags/AdContentTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/iab/vast/tags/AdTag;->d:[Ljava/lang/String;

    .line 9
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
    const-string v2, "Ad"

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
    if-eq v3, v4, :cond_3

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
    const-string v4, "InLine"

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
    new-instance v3, Lio/bidmachine/iab/vast/tags/InLineAdTag;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/InLineAdTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    .line 43
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AdTag;->c:Lio/bidmachine/iab/vast/tags/AdContentTag;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v4, "Wrapper"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lio/bidmachine/iab/vast/tags/WrapperAdTag;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/WrapperAdTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AdTag;->c:Lio/bidmachine/iab/vast/tags/AdContentTag;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public getAdContentTag()Lio/bidmachine/iab/vast/tags/AdContentTag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AdTag;->c:Lio/bidmachine/iab/vast/tags/AdContentTag;

    .line 3
    return-object v0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/tags/AdTag;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
