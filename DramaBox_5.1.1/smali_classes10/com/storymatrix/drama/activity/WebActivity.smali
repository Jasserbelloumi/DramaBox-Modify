.class public final Lcom/storymatrix/drama/activity/WebActivity;
.super Lcom/storymatrix/drama/activity/Hilt_WebActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "web_activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/activity/WebActivity$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/activity/Hilt_WebActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityWebBinding;",
        "Lcom/storymatrix/drama/viewmodel/WebVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final BACKUP_DOMAIN:Ljava/lang/String; = "info.dramaboxapp.com"

.field public static final Companion:Lcom/storymatrix/drama/activity/WebActivity$dramabox;

.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field private static final H5_PATH:Ljava/lang/String; = "/other"

.field private static final MAIN_DOMAIN:Ljava/lang/String; = "info.dramaboxdb.com"

.field public static final REQUEST_SELECT_FILE:I = 0x64


# instance fields
.field public activityName:Ljava/lang/String;

.field public activityType:Ljava/lang/String;

.field public bid:Ljava/lang/String;

.field public bookImg:Ljava/lang/String;

.field public bookName:Ljava/lang/String;

.field private callbackStr:Ljava/lang/String;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field public currencyPlaySource:Ljava/lang/String;

.field public currencyPlaySourceName:Ljava/lang/String;

.field public firstPlaySource:Ljava/lang/String;

.field public firstPlaySourceName:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field private h5ADBean:Lcom/lib/data/WebADBean;

.field public id:Ljava/lang/String;

.field private imBar:Lcom/gyf/immersionbar/O;

.field private isCanBack:Z

.field private isError:Z

.field public isHideTitle:Z

.field public isImmersion:Z

.field public isShowAdRewardedPage:Z

.field public isUrlAddHead:Z

.field public layerId:Ljava/lang/String;

.field public layerName:Ljava/lang/String;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

.field public operationId:Ljava/lang/String;

.field public operationName:Ljava/lang/String;

.field public operationPosition:Ljava/lang/String;

.field public sendNumber:I

.field public skuLocalCurrency:LG8/dramaboxapp;

.field private final skuVM$delegate:Ljf/lO;

.field public title:Ljava/lang/String;

.field public triggerTime:J

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field private webManager:Lcom/storymatrix/drama/web/WebManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/activity/WebActivity$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/activity/WebActivity$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/activity/WebActivity;->Companion:Lcom/storymatrix/drama/activity/WebActivity$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/Hilt_WebActivity;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/storymatrix/drama/activity/WebActivity$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/activity/WebActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    const-class v3, Lcom/storymatrix/drama/base/SkuVM;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lcom/storymatrix/drama/activity/WebActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/storymatrix/drama/activity/WebActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    new-instance v5, Lcom/storymatrix/drama/activity/WebActivity$special$$inlined$viewModels$default$3;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v0}, Lcom/storymatrix/drama/activity/WebActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->skuVM$delegate:Ljf/lO;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/storymatrix/drama/activity/WebActivity;->isUrlAddHead:Z

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySource:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySourceName:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySource:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->layerId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->layerName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->groupId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->groupName:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->bid:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->bookImg:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->bookName:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lcom/lib/data/WebADBean;

    .line 64
    move-object v3, v2

    .line 65
    .line 66
    const/16 v23, 0x1fff

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const-wide/16 v21, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v24}, Lcom/lib/data/WebADBean;-><init>(JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    iput-object v2, v0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 98
    .line 99
    iput-boolean v1, v0, Lcom/storymatrix/drama/activity/WebActivity;->isCanBack:Z

    .line 100
    return-void
.end method

.method public static final synthetic access$getH5ADBean$p(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/lib/data/WebADBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebManager$p(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/storymatrix/drama/web/WebManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/WebActivity;->webManager:Lcom/storymatrix/drama/web/WebManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isError$p(Lcom/storymatrix/drama/activity/WebActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/activity/WebActivity;->isError:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isHtmlRequest(Lcom/storymatrix/drama/activity/WebActivity;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/WebActivity;->isHtmlRequest(Landroid/webkit/WebResourceRequest;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$load(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/WebActivity;->load()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setError$p(Lcom/storymatrix/drama/activity/WebActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->isError:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setMUploadMessage$p(Lcom/storymatrix/drama/activity/WebActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public static final synthetic access$shouldSwitchDomain(Lcom/storymatrix/drama/activity/WebActivity;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/activity/WebActivity;->shouldSwitchDomain(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebResourceRequest;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$startCountDown(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/WebActivity;->startCountDown()V

    .line 4
    return-void
.end method

.method public static final synthetic access$switchToDomain(Lcom/storymatrix/drama/activity/WebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/WebActivity;->switchToDomain()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSkuVM()Lcom/storymatrix/drama/base/SkuVM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->skuVM$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/base/SkuVM;

    .line 9
    return-object v0
.end method

.method private final initH5()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->getTotalTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/WebADBean;->setTimeLeft(J)V

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/lib/data/WebADBean;->getGroupId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move-object v1, v2

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/lib/data/WebADBean;->getGroupName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    move-object v3, v2

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/lib/data/WebADBean;->getLayerId()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    move-object v4, v2

    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/lib/data/WebADBean;->getLayerName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v5

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/storymatrix/drama/log/SensorLog;->oiu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WebActivity;->title:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->I:Landroid/widget/LinearLayout;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method

.method private static final initListener$lambda$4(Lcom/storymatrix/drama/activity/WebActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LY7/g1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/g1;-><init>(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method private static final initListener$lambda$4$lambda$3(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WebActivity;->finish()V

    .line 4
    return-void
.end method

.method private static final initListener$lambda$6(Lcom/storymatrix/drama/activity/WebActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LY7/h1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/h1;-><init>(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method private static final initListener$lambda$6$lambda$5(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WebActivity;->finish()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$7(Lcom/storymatrix/drama/activity/WebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/WebActivity;->load()V

    .line 4
    return-void
.end method

.method private final initWeb()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->isUrlAddHead:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/storymatrix/drama/config/Global;->dramabox:Lcom/storymatrix/drama/config/Global;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/storymatrix/drama/activity/WebActivity;->isImmersion:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/storymatrix/drama/activity/WebActivity;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/storymatrix/drama/activity/WebActivity;->operationId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/storymatrix/drama/activity/WebActivity;->operationName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/storymatrix/drama/activity/WebActivity;->operationPosition:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/storymatrix/drama/activity/WebActivity;->activityName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/storymatrix/drama/activity/WebActivity;->activityType:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f130541

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/config/Global;->lo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :try_start_0
    const-string v1, "UTF-8"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "json"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LR8/oiu;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "timestamp"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LR8/oiu;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LR8/throw;->I(Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v1, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;-><init>(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Lcom/storymatrix/drama/activity/WebActivity$O;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/WebActivity$O;-><init>(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    :cond_2
    return-void
.end method

.method private final isHtmlRequest(Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, ".html"

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->djd(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "text/html"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->swr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/WebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WebActivity;->initListener$lambda$6(Lcom/storymatrix/drama/activity/WebActivity;Landroid/view/View;)V

    return-void
.end method

.method private final load()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->isError:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WebActivity;->initListener$lambda$4$lambda$3(Lcom/storymatrix/drama/activity/WebActivity;)V

    return-void
.end method

.method private final safeDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljf/l;->dramaboxapp(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "safe Decode "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-object p1
.end method

.method private final shouldSwitchDomain(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v4, "/other"

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v5, v1}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v0

    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_1
    const-string p2, "info.dramaboxdb.com"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/16 p2, 0x190

    .line 60
    .line 61
    if-eq p1, p2, :cond_2

    .line 62
    .line 63
    const/16 p2, 0x191

    .line 64
    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    const/16 p2, 0x193

    .line 68
    .line 69
    if-eq p1, p2, :cond_2

    .line 70
    .line 71
    const/16 p2, 0x194

    .line 72
    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    const/16 p2, 0x19a

    .line 76
    .line 77
    if-eq p1, p2, :cond_2

    .line 78
    .line 79
    const/16 p2, 0x1f4

    .line 80
    .line 81
    if-lt p1, p2, :cond_3

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :cond_3
    return v0
.end method

.method private final startCountDown()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->l:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->getTimeLeft()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    mul-long/2addr v0, v2

    .line 22
    .line 23
    new-instance v2, Lcom/storymatrix/drama/activity/WebActivity$l;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lcom/storymatrix/drama/activity/WebActivity$l;-><init>(Lcom/storymatrix/drama/activity/WebActivity;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 33
    return-void
.end method

.method private final switchToDomain()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "info.dramaboxapp.com"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "toString(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WebActivity;->initListener$lambda$6$lambda$5(Lcom/storymatrix/drama/activity/WebActivity;)V

    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/WebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WebActivity;->initListener$lambda$4(Lcom/storymatrix/drama/activity/WebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/WebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WebActivity;->initListener$lambda$7(Lcom/storymatrix/drama/activity/WebActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 5
    .line 6
    const/16 v0, 0x2712

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->callbackStr:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LR8/throw;->I(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->callbackStr:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, LR8/throw;->dramabox(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final destory()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->l1:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const-string v9, "text/html"

    .line 30
    .line 31
    const-string v10, "utf-8"

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, v7

    .line 35
    move-object v3, v8

    .line 36
    move-object v4, v9

    .line 37
    move-object v5, v10

    .line 38
    move-object v6, v11

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    .line 64
    :goto_0
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    .line 76
    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 115
    .line 116
    :cond_9
    iput-object v1, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 117
    :cond_a
    return-void
.end method

.method public finish()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->isShowAdRewardedPage()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/lib/data/WebADBean;->setBackAd(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/lib/data/WebADBean;->getStartWatchTime()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/lib/data/WebADBean;->getStartWatchTime()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v0, v3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/lib/data/WebADBean;->getBgTime()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v0, v3

    .line 45
    .line 46
    const/16 v3, 0x3e8

    .line 47
    int-to-long v3, v3

    .line 48
    div-long/2addr v0, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/lib/data/WebADBean;->setWatchTime(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 55
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getAssets(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final getCurrencyPlaySource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrencyPlaySourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstPlaySource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstPlaySourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFitWindows()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->isImmersion:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final getSkuLocalCurrency()LG8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->skuLocalCurrency:LG8/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getUploadMessage()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 3
    return-object v0
.end method

.method public final h5RechargeClose()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WebActivity;->finish()V

    .line 8
    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d003b

    return v0
.end method

.method public initData()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 5
    .line 6
    iget-object v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v8, Lcom/storymatrix/drama/activity/WebActivity;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v8, Lcom/storymatrix/drama/activity/WebActivity;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v8, Lcom/storymatrix/drama/activity/WebActivity;->operationId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v8, Lcom/storymatrix/drama/activity/WebActivity;->operationName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v8, Lcom/storymatrix/drama/activity/WebActivity;->operationPosition:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v8, Lcom/storymatrix/drama/activity/WebActivity;->activityName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v8, Lcom/storymatrix/drama/activity/WebActivity;->activityType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v8, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySource:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v8, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySourceName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v8, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySource:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v8, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v14, v8, Lcom/storymatrix/drama/activity/WebActivity;->isShowAdRewardedPage:Z

    .line 31
    .line 32
    move/from16 v16, v14

    .line 33
    .line 34
    iget-wide v14, v8, Lcom/storymatrix/drama/activity/WebActivity;->triggerTime:J

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->layerId:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->layerName:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v19, v0

    .line 45
    .line 46
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->groupId:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->groupName:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v21, v0

    .line 53
    .line 54
    iget v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->sendNumber:I

    .line 55
    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    const-string v0, "url:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ", title:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", id:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ", operationId:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, ", operationName:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, ", operationPosition:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, ", activityName:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, ", activityType:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, ", firstPlaySource:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, ", firstPlaySourceName:"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, ", currencyPlaySource:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, ", currencyPlaySourceName:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, ", isShowAdRewardedPage:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    move/from16 v0, v16

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, ", triggerTime:"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, ", layerId:"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    move-object/from16 v0, v18

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, ", layerName:"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    move-object/from16 v0, v19

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, ", groupId:"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, ", groupName:"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, ", sendNumber:"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    move/from16 v0, v22

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v1, "RouteTest"

    .line 232
    .line 233
    move-object/from16 v2, v17

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    move-object/from16 v8, p0

    .line 239
    .line 240
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v0}, Lcom/storymatrix/drama/activity/WebActivity;->safeDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 249
    .line 250
    :goto_0
    iput-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    sget-object v1, LM6/l;->dramabox:LM6/l;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 275
    move-result v1

    .line 276
    .line 277
    const/16 v2, 0x2c

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 281
    move-result v2

    .line 282
    add-int/2addr v1, v2

    .line 283
    .line 284
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 298
    .line 299
    iget-boolean v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->isShowAdRewardedPage:Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/lib/data/WebADBean;->setShowAdRewardedPage(Z)V

    .line 303
    .line 304
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 305
    .line 306
    iget-wide v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->triggerTime:J

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/WebADBean;->setTotalTime(J)V

    .line 310
    .line 311
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 312
    .line 313
    iget-object v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->layerId:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/lib/data/WebADBean;->setLayerId(Ljava/lang/String;)V

    .line 317
    .line 318
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 319
    .line 320
    iget-object v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->layerName:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/lib/data/WebADBean;->setLayerName(Ljava/lang/String;)V

    .line 324
    .line 325
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 326
    .line 327
    iget-object v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->groupId:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/lib/data/WebADBean;->setGroupId(Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 333
    .line 334
    iget-object v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->groupName:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/lib/data/WebADBean;->setGroupName(Ljava/lang/String;)V

    .line 338
    .line 339
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 340
    .line 341
    iget v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->sendNumber:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/lib/data/WebADBean;->setSendNumber(I)V

    .line 345
    .line 346
    iget-boolean v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->isImmersion:Z

    .line 347
    .line 348
    const/16 v1, 0x8

    .line 349
    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->l1:Landroid/widget/FrameLayout;

    .line 370
    const/4 v2, 0x0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    .line 375
    :cond_1
    iget-boolean v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->isHideTitle:Z

    .line 376
    .line 377
    if-eqz v0, :cond_2

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->pos:Landroid/widget/ProgressBar;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    :cond_2
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->isShowAdRewardedPage()Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-eqz v0, :cond_3

    .line 408
    .line 409
    .line 410
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/WebActivity;->initH5()V

    .line 411
    .line 412
    :cond_3
    new-instance v0, Lcom/storymatrix/drama/web/WebManager;

    .line 413
    .line 414
    iget-object v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/activity/WebActivity;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v8, v1, v2}, Lcom/storymatrix/drama/web/WebManager;-><init>(Lcom/storymatrix/drama/base/BaseActivity;Landroid/webkit/WebView;LG8/dramaboxapp;)V

    .line 422
    .line 423
    iput-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->webManager:Lcom/storymatrix/drama/web/WebManager;

    .line 424
    .line 425
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->title:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-nez v0, :cond_4

    .line 432
    .line 433
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->title:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v0, :cond_4

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitle(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getNavigationBarColor()I

    .line 450
    move-result v1

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/activity/WebActivity;->getFitWindows()Z

    .line 454
    move-result v2

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getTagName()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->keyboardEnable()Z

    .line 462
    move-result v4

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->isStatusBarDark()Z

    .line 466
    move-result v5

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->isHideNavBar()Z

    .line 470
    move-result v6

    .line 471
    .line 472
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 476
    move-result v0

    .line 477
    .line 478
    xor-int/lit8 v7, v0, 0x1

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    .line 483
    invoke-static/range {v0 .. v7}, LR8/ygn;->dramabox(Landroid/app/Activity;IZLjava/lang/String;ZZZZ)Lcom/gyf/immersionbar/O;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    iput-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->imBar:Lcom/gyf/immersionbar/O;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->Jvf()V

    .line 493
    .line 494
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->webManager:Lcom/storymatrix/drama/web/WebManager;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/storymatrix/drama/web/WebManager;->init()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    const-string v1, "bid"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    const-string v1, ""

    .line 513
    .line 514
    if-nez v0, :cond_5

    .line 515
    move-object v0, v1

    .line 516
    .line 517
    :cond_5
    iput-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->bid:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    const-string v2, "bookImg"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    if-nez v0, :cond_6

    .line 530
    move-object v0, v1

    .line 531
    .line 532
    :cond_6
    iput-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->bookImg:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    const-string v2, "bookName"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    if-nez v0, :cond_7

    .line 545
    goto :goto_1

    .line 546
    :cond_7
    move-object v1, v0

    .line 547
    .line 548
    :goto_1
    iput-object v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->bookName:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v0, v8, Lcom/storymatrix/drama/activity/WebActivity;->webManager:Lcom/storymatrix/drama/web/WebManager;

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    iget-object v1, v8, Lcom/storymatrix/drama/activity/WebActivity;->bid:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v2, v8, Lcom/storymatrix/drama/activity/WebActivity;->bookName:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v3, v8, Lcom/storymatrix/drama/activity/WebActivity;->bookImg:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/web/WebManager;->bindReportParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/WebActivity;->getSkuVM()Lcom/storymatrix/drama/base/SkuVM;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/SkuVM;->ll()V

    .line 570
    .line 571
    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/WebActivity;->initWeb()V

    .line 573
    .line 574
    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/WebActivity;->load()V

    .line 576
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->O:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LY7/i1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/i1;-><init>(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 25
    .line 26
    new-instance v1, LY7/j1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, LY7/j1;-><init>(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setBackClick(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 41
    .line 42
    new-instance v1, LY7/k1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, LY7/k1;-><init>(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 49
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WebActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/WebVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/WebVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/WebVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/WebVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/LollipopFixedWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->l1:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WebVM;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WebVM;->l1()Lkotlinx/coroutines/flow/SharedFlow;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v8, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1;

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, v8

    .line 41
    move-object v3, p0

    .line 42
    move-object v6, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lof/O;Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v5, v0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    return-void
.end method

.method public final isCanBack()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->isCanBack:Z

    .line 3
    return v0
.end method

.method public isNeedOnPauseDismissLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 26
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->isShowAdRewardedPage()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WebActivity;->finish()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->isCanBack:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->webManager:Lcom/storymatrix/drama/web/WebManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/web/WebManager;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->isShowAdRewardedPage()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->getGroupId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    move-object v0, v2

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/lib/data/WebADBean;->getGroupName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    move-object v3, v2

    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/lib/data/WebADBean;->getLayerId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    move-object v4, v2

    .line 63
    .line 64
    :cond_4
    iget-object v5, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/lib/data/WebADBean;->getLayerName()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    move-object v5, v2

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/lib/data/WebADBean;->getWatchTime()J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    iget-object v2, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/lib/data/WebADBean;->getSendNumber()I

    .line 83
    move-result v8

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WebActivity;->destory()V

    .line 91
    .line 92
    .line 93
    invoke-super {p0}, Lcom/storymatrix/drama/activity/Hilt_WebActivity;->onDestroy()V

    .line 94
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->isShowAdRewardedPage()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/WebADBean;->setPauseTime(J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WebActivity;->pause()V

    .line 33
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->isShowAdRewardedPage()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->isBackAd()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->getPauseTime()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->getBgTime()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    iget-object v5, p0, Lcom/storymatrix/drama/activity/WebActivity;->h5ADBean:Lcom/lib/data/WebADBean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/lib/data/WebADBean;->getPauseTime()J

    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v3, v5

    .line 49
    add-long/2addr v1, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/WebADBean;->setBgTime(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/WebActivity;->startCountDown()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WebActivity;->resume()V

    .line 59
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 10
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity;->mWebView:Lcom/storymatrix/drama/view/LollipopFixedWebView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "notiAppDidBecomeActive"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2, v1}, LR8/throw;->dramabox(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final setCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->callbackStr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCanBack(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->isCanBack:Z

    .line 3
    return-void
.end method

.method public final setSkuLocalCurrency(LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->skuLocalCurrency:LG8/dramaboxapp;

    .line 8
    return-void
.end method

.method public final setUploadMessage(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public final showRightIcon()V
    .locals 0

    return-void
.end method
