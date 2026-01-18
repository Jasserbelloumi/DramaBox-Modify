.class public final Lcom/lib/data/AttributionPubParam;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/AttributionPubParam$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/AttributionPubParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adId:Ljava/lang/String;

.field private adgroupId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private campaignName:Ljava/lang/String;

.field private campaignNameNew:Ljava/lang/String;

.field private chbid:Ljava/lang/String;

.field private chid:Ljava/lang/String;

.field private chidTime:J

.field private mAdId:Ljava/lang/String;

.field private mAdgroupId:Ljava/lang/String;

.field private mCampaignId:Ljava/lang/String;

.field private mCampaignName:Ljava/lang/String;

.field private mMediaSource:Ljava/lang/String;

.field private mbid:Ljava/lang/String;

.field private mchid:Ljava/lang/String;

.field private mchidTime:J

.field private media:Ljava/lang/String;

.field private mediaSource:Ljava/lang/String;

.field private originChid:Ljava/lang/String;

.field private tfAdId:Ljava/lang/String;

.field private tfAdName:Ljava/lang/String;

.field private tfGroupId:Ljava/lang/String;

.field private tfGroupName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    const-class v1, Lcom/lib/data/AttributionPubParam;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_19_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->chbid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->chid:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/lib/data/AttributionPubParam;->chidTime:J

    move-object v1, p5

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->mbid:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->mchid:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/lib/data/AttributionPubParam;->mchidTime:J

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->media:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->originChid:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->campaignId:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->campaignName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->tfAdId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->tfAdName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->tfGroupId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->tfGroupName:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->mediaSource:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->campaignNameNew:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->mMediaSource:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->mCampaignName:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->mCampaignId:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->adgroupId:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->mAdgroupId:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->adId:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/AttributionPubParam;->mAdId:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/AttributionPubParam;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/AttributionPubParam;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Ljava/lang/String;
.end method

.method public final native component13()Ljava/lang/String;
.end method

.method public final native component14()Ljava/lang/String;
.end method

.method public final native component15()Ljava/lang/String;
.end method

.method public final native component16()Ljava/lang/String;
.end method

.method public final native component17()Ljava/lang/String;
.end method

.method public final native component18()Ljava/lang/String;
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component20()Ljava/lang/String;
.end method

.method public final native component21()Ljava/lang/String;
.end method

.method public final native component22()Ljava/lang/String;
.end method

.method public final native component23()Ljava/lang/String;
.end method

.method public final native component3()J
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()J
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/AttributionPubParam;
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAdId()Ljava/lang/String;
.end method

.method public final native getAdgroupId()Ljava/lang/String;
.end method

.method public final native getCampaignId()Ljava/lang/String;
.end method

.method public final native getCampaignName()Ljava/lang/String;
.end method

.method public final native getCampaignNameNew()Ljava/lang/String;
.end method

.method public final native getChbid()Ljava/lang/String;
.end method

.method public final native getChid()Ljava/lang/String;
.end method

.method public final native getChidTime()J
.end method

.method public final native getMAdId()Ljava/lang/String;
.end method

.method public final native getMAdgroupId()Ljava/lang/String;
.end method

.method public final native getMCampaignId()Ljava/lang/String;
.end method

.method public final native getMCampaignName()Ljava/lang/String;
.end method

.method public final native getMMediaSource()Ljava/lang/String;
.end method

.method public final native getMbid()Ljava/lang/String;
.end method

.method public final native getMchid()Ljava/lang/String;
.end method

.method public final native getMchidTime()J
.end method

.method public final native getMedia()Ljava/lang/String;
.end method

.method public final native getMediaSource()Ljava/lang/String;
.end method

.method public final native getOriginChid()Ljava/lang/String;
.end method

.method public final native getTfAdId()Ljava/lang/String;
.end method

.method public final native getTfAdName()Ljava/lang/String;
.end method

.method public final native getTfGroupId()Ljava/lang/String;
.end method

.method public final native getTfGroupName()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setAdId(Ljava/lang/String;)V
.end method

.method public final native setAdgroupId(Ljava/lang/String;)V
.end method

.method public final native setCampaignId(Ljava/lang/String;)V
.end method

.method public final native setCampaignName(Ljava/lang/String;)V
.end method

.method public final native setCampaignNameNew(Ljava/lang/String;)V
.end method

.method public final native setChbid(Ljava/lang/String;)V
.end method

.method public final native setChid(Ljava/lang/String;)V
.end method

.method public final native setChidTime(J)V
.end method

.method public final native setMAdId(Ljava/lang/String;)V
.end method

.method public final native setMAdgroupId(Ljava/lang/String;)V
.end method

.method public final native setMCampaignId(Ljava/lang/String;)V
.end method

.method public final native setMCampaignName(Ljava/lang/String;)V
.end method

.method public final native setMMediaSource(Ljava/lang/String;)V
.end method

.method public final native setMbid(Ljava/lang/String;)V
.end method

.method public final native setMchid(Ljava/lang/String;)V
.end method

.method public final native setMchidTime(J)V
.end method

.method public final native setMedia(Ljava/lang/String;)V
.end method

.method public final native setMediaSource(Ljava/lang/String;)V
.end method

.method public final native setOriginChid(Ljava/lang/String;)V
.end method

.method public final native setTfAdId(Ljava/lang/String;)V
.end method

.method public final native setTfAdName(Ljava/lang/String;)V
.end method

.method public final native setTfGroupId(Ljava/lang/String;)V
.end method

.method public final native setTfGroupName(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
