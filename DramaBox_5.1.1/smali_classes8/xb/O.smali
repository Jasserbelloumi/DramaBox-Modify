.class public Lxb/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Z

.field public final dramabox:Z

.field public final dramaboxapp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lxb/O;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/vast/tags/VastXmlTag;)V
    .locals 4

    .line 2
    const-string v0, "followAdditionalWrappers"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getBooleanAttributeValueByName(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    const-string v2, "allowMultipleAds"

    invoke-virtual {p1, v2, v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getBooleanAttributeValueByName(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    const-string v3, "fallbackOnNoAd"

    invoke-virtual {p1, v3, v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getBooleanAttributeValueByName(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lxb/O;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lxb/O;->dramabox:Z

    .line 8
    iput-boolean p2, p0, Lxb/O;->dramaboxapp:Z

    .line 9
    iput-boolean p3, p0, Lxb/O;->O:Z

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxb/O;->dramabox:Z

    .line 3
    return v0
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxb/O;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxb/O;->O:Z

    .line 3
    return v0
.end method
