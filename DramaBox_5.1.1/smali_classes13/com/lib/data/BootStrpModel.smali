.class public Lcom/lib/data/BootStrpModel;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7fa35479d81b7a71L


# instance fields
.field private adSetItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private appThemeColor:I

.field private appThemeColorSwitch:I

.field public attributionPubParam:Lcom/lib/data/AttributionPubParam;

.field public audioGuide:I

.field private bindDevice:Z

.field private bindLogin:Z

.field public clipboardPopup:Lcom/lib/data/ClipboardPopup;

.field public homePageStyle:I

.field private intervalConf:Lcom/lib/data/IntervalConfModel;

.field public persona:Ljava/lang/String;

.field private subscribeInfo:Lcom/lib/data/SubscribeInfo;

.field private timeout:J

.field private user:Lcom/lib/data/BasicUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d

    const-class v1, Lcom/lib/data/BootStrpModel;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_29_190(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lib/data/BootStrpModel;->appThemeColorSwitch:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lib/data/BootStrpModel;->appThemeColor:I

    return-void
.end method


# virtual methods
.method public native getAdSetItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemResponse;",
            ">;"
        }
    .end annotation
.end method

.method public native getAppThemeColor()I
.end method

.method public native getAppThemeColorSwitch()I
.end method

.method public native getIntervalConf()Lcom/lib/data/IntervalConfModel;
.end method

.method public native getLocalTheme()I
.end method

.method public native getSubscribeInfo()Lcom/lib/data/SubscribeInfo;
.end method

.method public native getTimeout()J
.end method

.method public native getUser()Lcom/lib/data/BasicUserInfo;
.end method

.method public native isBindDevice()Z
.end method

.method public native isBindLogin()Z
.end method

.method public native setAdSetItemList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setAppThemeColor(I)V
.end method

.method public native setAppThemeColorSwitch(I)V
.end method

.method public native setBindDevice(Z)V
.end method

.method public native setBindLogin(Z)V
.end method

.method public native setIntervalConf(Lcom/lib/data/IntervalConfModel;)V
.end method

.method public native setSubscribeInfo(Lcom/lib/data/SubscribeInfo;)V
.end method

.method public native setUser(Lcom/lib/data/BasicUserInfo;)V
.end method
