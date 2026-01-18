.class public Lio/bidmachine/iab/vast/tags/StaticResourceTag;
.super Lio/bidmachine/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "creativeType"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/iab/vast/tags/StaticResourceTag;->c:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/tags/StaticResourceTag;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isTextSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidTag()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "creativeType"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "image/.*(?i)(gif|jpeg|jpg|bmp|png)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
