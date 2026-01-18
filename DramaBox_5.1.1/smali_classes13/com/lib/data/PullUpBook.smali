.class public final Lcom/lib/data/PullUpBook;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private adId:Ljava/lang/String;

.field private adName:Ljava/lang/String;

.field private attributeTime:I

.field private blackPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private campaignName:Ljava/lang/String;

.field private channelCode:Ljava/lang/String;

.field private chapterId:Ljava/lang/String;

.field private claimBenefitVideoParams:Ljava/lang/String;

.field private encParams:Ljava/lang/String;

.field private fbUrl:Ljava/lang/String;

.field private fbc:Ljava/lang/String;

.field private fbp:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private h5Uid:Ljava/lang/String;

.field private logId:Ljava/lang/String;

.field private mchid:Ljava/lang/String;

.field private media:Ljava/lang/String;

.field private originLink:Ljava/lang/String;

.field private pullType:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private ua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6c

    const-class v1, Lcom/lib/data/PullUpBook;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_108_510(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lib/data/PullUpBook;->blackPages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final native getAdId()Ljava/lang/String;
.end method

.method public final native getAdName()Ljava/lang/String;
.end method

.method public final native getAttributeTime()I
.end method

.method public final native getBlackPages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getCampaignId()Ljava/lang/String;
.end method

.method public final native getCampaignName()Ljava/lang/String;
.end method

.method public final native getChannelCode()Ljava/lang/String;
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getClaimBenefitVideoParams()Ljava/lang/String;
.end method

.method public final native getEncParams()Ljava/lang/String;
.end method

.method public final native getFbUrl()Ljava/lang/String;
.end method

.method public final native getFbc()Ljava/lang/String;
.end method

.method public final native getFbp()Ljava/lang/String;
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getH5Uid()Ljava/lang/String;
.end method

.method public final native getLogId()Ljava/lang/String;
.end method

.method public final native getMchid()Ljava/lang/String;
.end method

.method public final native getMedia()Ljava/lang/String;
.end method

.method public final native getOriginLink()Ljava/lang/String;
.end method

.method public final native getPullType()Ljava/lang/String;
.end method

.method public final native getToken()Ljava/lang/String;
.end method

.method public final native getUa()Ljava/lang/String;
.end method

.method public final native setAdId(Ljava/lang/String;)V
.end method

.method public final native setAdName(Ljava/lang/String;)V
.end method

.method public final native setAttributeTime(I)V
.end method

.method public final native setBlackPages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setCampaignId(Ljava/lang/String;)V
.end method

.method public final native setCampaignName(Ljava/lang/String;)V
.end method

.method public final native setChannelCode(Ljava/lang/String;)V
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setClaimBenefitVideoParams(Ljava/lang/String;)V
.end method

.method public final native setEncParams(Ljava/lang/String;)V
.end method

.method public final native setFbUrl(Ljava/lang/String;)V
.end method

.method public final native setFbc(Ljava/lang/String;)V
.end method

.method public final native setFbp(Ljava/lang/String;)V
.end method

.method public final native setGroupId(Ljava/lang/String;)V
.end method

.method public final native setGroupName(Ljava/lang/String;)V
.end method

.method public final native setH5Uid(Ljava/lang/String;)V
.end method

.method public final native setLogId(Ljava/lang/String;)V
.end method

.method public final native setMchid(Ljava/lang/String;)V
.end method

.method public final native setMedia(Ljava/lang/String;)V
.end method

.method public final native setOriginLink(Ljava/lang/String;)V
.end method

.method public final native setPullType(Ljava/lang/String;)V
.end method

.method public final native setToken(Ljava/lang/String;)V
.end method

.method public final native setUa(Ljava/lang/String;)V
.end method
