.class public final La/RouterMap__TheRouter__1188882837;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/RouterMap__TheRouter__1188882837$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final COUNT:I = 0x1

.field public static final Companion:La/RouterMap__TheRouter__1188882837$dramabox;

.field public static final ROUTERMAP0:Ljava/lang/String; = "[{\"path\":\"dramabox://theme\",\"className\":\"com.storymatrix.drama.uimode.ThemeActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://debug/dev\",\"className\":\"com.storymatrix.drama.test.DevActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/membership\",\"className\":\"com.storymatrix.drama.membership.MembershipActivityV2\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://common/album/fragment\",\"className\":\"com.storymatrix.drama.fragment.AlbumFragment\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://album/downloadSelection\",\"className\":\"com.storymatrix.drama.download.select.DownloadSelectActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://album/downloaded\",\"className\":\"com.storymatrix.drama.download.result.DownloadResultActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://album/downloading\",\"className\":\"com.storymatrix.drama.download.ongoing.DownloadingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://album/download\",\"className\":\"com.storymatrix.drama.download.center.DownloadCenterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://common/webview\",\"className\":\"com.storymatrix.drama.activity.WebActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/webViewAd\",\"className\":\"com.storymatrix.drama.activity.WebActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://common/watchHistory\",\"className\":\"com.storymatrix.drama.activity.WatchHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/wallet\",\"className\":\"com.storymatrix.drama.activity.WalletActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/transactionHistory\",\"className\":\"com.storymatrix.drama.activity.TransactionHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://common/trailer\",\"className\":\"com.storymatrix.drama.activity.TrailerActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://common/tag\",\"className\":\"com.storymatrix.drama.activity.TagActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://setting/subscribeManage\",\"className\":\"com.storymatrix.drama.activity.SubManageActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://settings\",\"className\":\"com.storymatrix.drama.activity.SettingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://common/search\",\"className\":\"com.storymatrix.drama.activity.SearchActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/redeemCode\",\"className\":\"com.storymatrix.drama.activity.RedeemCodeActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://recharge/center\",\"className\":\"com.storymatrix.drama.activity.RechargeActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://common/rank\",\"className\":\"com.storymatrix.drama.activity.RankingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/pointsDetail\",\"className\":\"com.storymatrix.drama.activity.PointsDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://common/album\",\"className\":\"com.storymatrix.drama.activity.MultiAlbumActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://common/home\",\"className\":\"com.storymatrix.drama.activity.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/login\",\"className\":\"com.storymatrix.drama.activity.LoginActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/languageSetting\",\"className\":\"com.storymatrix.drama.activity.LanguageSettingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://v2/gift/center\",\"className\":\"com.storymatrix.drama.activity.GiftCenterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/chapterUnlockedRecords\",\"className\":\"com.storymatrix.drama.activity.ChaptersUnlockedActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/bonusReceived\",\"className\":\"com.storymatrix.drama.activity.BonusReceivedActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://ad/rtb\",\"className\":\"com.storymatrix.drama.activity.AdRtbActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramabox://profile/about\",\"className\":\"com.storymatrix.drama.activity.AboutActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and KSP Version is 1.2.4."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.4"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/RouterMap__TheRouter__1188882837$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/RouterMap__TheRouter__1188882837$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La/RouterMap__TheRouter__1188882837;->Companion:La/RouterMap__TheRouter__1188882837$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final addRoute()V
    .locals 1

    sget-object v0, La/RouterMap__TheRouter__1188882837;->Companion:La/RouterMap__TheRouter__1188882837$dramabox;

    invoke-virtual {v0}, La/RouterMap__TheRouter__1188882837$dramabox;->dramabox()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, La/RouterMap__TheRouter__1188882837;->Companion:La/RouterMap__TheRouter__1188882837$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La/RouterMap__TheRouter__1188882837$dramabox;->dramabox()V

    .line 6
    return-void
.end method
