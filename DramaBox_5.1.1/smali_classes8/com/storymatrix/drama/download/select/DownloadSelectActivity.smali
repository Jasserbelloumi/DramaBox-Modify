.class public final Lcom/storymatrix/drama/download/select/DownloadSelectActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lu8/opn;
.implements Lk8/e$dramabox;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "download_select"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/download/select/DownloadSelectActivity$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;",
        "Lcom/storymatrix/drama/download/select/DownloadSelectVM;",
        ">;",
        "Lu8/opn;",
        "Lk8/e$dramabox;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private LOG_ENABLE:Z

.field private final TAG:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field private isFirst:Z

.field public mBookId:Ljava/lang/String;

.field public mBookName:Ljava/lang/String;

.field private mChapterList:Lcom/lib/data/ChapterList;

.field private mChapterListJson:Ljava/lang/String;

.field public mCurPlayIndex:I

.field public mCurQuality:Ljava/lang/Integer;

.field private mCurSelectMode:Lcom/storymatrix/drama/download/select/SelectMode;

.field public mInLibrary:Ljava/lang/Boolean;

.field public mInLibraryCount:Ljava/lang/Integer;

.field private mInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu8/pos;",
            ">;"
        }
    .end annotation
.end field

.field private mLimitDialog:Lu8/O;

.field private mSelectQualityDialog:Lk8/e;

.field public markNamesConnectKey:Ljava/lang/String;

.field public playCount:Ljava/lang/String;

.field public tags:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "DownloadSelect"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInLibrary:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInLibraryCount:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurQuality:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->tags:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->markNamesConnectKey:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->playCount:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->introduction:Ljava/lang/String;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->LOG_ENABLE:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->isFirst:Z

    .line 36
    .line 37
    sget-object v1, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurSelectMode:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mChapterListJson:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static final synthetic access$trafficLimitDismissOp(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->trafficLimitDismissOp()V

    .line 4
    return-void
.end method

.method public static final synthetic access$trafficLimitGoOp(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->trafficLimitGoOp()V

    .line 4
    return-void
.end method

.method private final bottomToNoEditState()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const v2, 0x7f130406

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->pop:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f13040a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->yu0:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 58
    return-void
.end method

.method private final chapterListJson()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/lib/data/download/StateTypeAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/lib/data/download/StateTypeAdapter;-><init>()V

    .line 11
    .line 12
    const-class v2, Lcom/lib/data/download/State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mChapterList:Lcom/lib/data/ChapterList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "toJson(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method private final dismissSelectQualityDialog()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mSelectQualityDialog:Lk8/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lu8/OT;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lu8/OT;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mSelectQualityDialog:Lk8/e;

    .line 37
    return-void
.end method

.method private static final dismissSelectQualityDialog$lambda$19(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mSelectQualityDialog:Lk8/e;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->initListener$lambda$14(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$12(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initListener$lambda$14(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectVM;->ll(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$15(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->yyy()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "selectAllOrCancel selected: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v1, "DownloadSelectAll"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method private static final initListener$lambda$16(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ppo()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->toDownloadCenter()V

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurSelectMode:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 22
    .line 23
    sget-object v1, Lcom/storymatrix/drama/download/select/SelectMode;->MULTIPLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LR8/O0l;->lO()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getTotalSelectedSize()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LY6/dramabox;->IO(J)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1305a1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    const v2, 0x7f130408

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->pop(Z)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, LY6/dramabox;->O()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LY6/dramabox;->OT()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v0, v2}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->lop(Lcom/storymatrix/drama/download/select/DownloadSelectView;ZILjava/lang/Object;)V

    .line 121
    .line 122
    new-instance v0, Lu8/O;

    .line 123
    .line 124
    new-instance v1, Lcom/storymatrix/drama/download/select/DownloadSelectActivity$initListener$4$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity$initListener$4$1;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance v2, Lcom/storymatrix/drama/download/select/DownloadSelectActivity$initListener$4$2;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity$initListener$4$2;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, v3, v1, v2}, Lu8/O;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mLimitDialog:Lu8/O;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lu8/O;->show()V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1}, LY6/dramabox;->OT()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    const v1, 0x7f130401

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->opn()V

    .line 173
    .line 174
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 175
    return-object p0
.end method

.method private static final initListener$lambda$18(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mSelectQualityDialog:Lk8/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lk8/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Lk8/e;-><init>(Landroid/content/Context;Lk8/e$dramabox;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mSelectQualityDialog:Lk8/e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mChapterList:Lcom/lib/data/ChapterList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lib/data/ChapterList;->getDownLoadQuality()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mSelectQualityDialog:Lk8/e;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurQuality:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lk8/e;->jkk(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mSelectQualityDialog:Lk8/e;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method private final initSelectView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->setLifecycleScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurQuality:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x2d0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->setCurQuality(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 46
    .line 47
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurPlayIndex:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->setCurPlayIndex(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->setSelectListener(Lu8/opn;)V

    .line 62
    return-void
.end method

.method private static final initViewObservable$lambda$1(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->l1:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->showErrorView(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f1305a1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->l1:Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->ygn:Lcom/storymatrix/drama/view/StatusView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    instance-of v0, p1, Le7/dramabox$O;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->l1:Landroidx/constraintlayout/widget/Group;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->ygn:Lcom/storymatrix/drama/view/StatusView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->tryShowGuideDialog()V

    .line 94
    .line 95
    check-cast p1, Le7/dramabox$O;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/lib/data/ChapterList;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mChapterList:Lcom/lib/data/ChapterList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->setDataList(Ljava/util/List;)V

    .line 118
    .line 119
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    throw p0
.end method

.method private static final initViewObservable$lambda$2(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->onDownloadTaskUpdated(Ljava/util/List;)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->initListener$lambda$18(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->LOG_ENABLE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final onDownloadTaskUpdated(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->isFirst:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/lib/data/download/DownloadModel;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInfoList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    .line 53
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->dramaboxapp()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lu8/pos;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lu8/pos;->io()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    move-object v2, v4

    .line 75
    .line 76
    :cond_3
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->l()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lu8/pos;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lu8/pos;->Jvf(Lcom/lib/data/download/State;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcom/lib/data/download/DownloadModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInfoList:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->dramabox()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->dramaboxapp()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lu8/pos;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lu8/pos;->yu0()Lcom/lib/data/download/State;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    sget-object v4, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lu8/pos;->io()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lu8/pos;->Jvf(Lcom/lib/data/download/State;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lu8/pos;->lo()Lcom/lib/download/base/core/DownloadTask;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->sqs()V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v1, v2}, Lu8/pos;->JKi(Lcom/lib/download/base/core/DownloadTask;)V

    .line 204
    const/4 v3, -0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lu8/pos;->JOp(I)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->yu0()V

    .line 220
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->initListener$lambda$12(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final requestPermissions()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu8/l;->dramabox()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    const-string v3, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lkf/aew;->ygn([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, [Ljava/lang/String;

    .line 46
    :cond_1
    :goto_0
    array-length v2, v1

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x65

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v0, "Storage Permission Required"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 62
    :cond_3
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setDataList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/lib/data/Chapter;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->toSelectInfo(Lcom/lib/data/Chapter;)Lu8/pos;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInfoList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->setData(Ljava/util/List;)V

    .line 56
    :cond_2
    return-void
.end method

.method private final showErrorView(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->ygn:Lcom/storymatrix/drama/view/StatusView;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1304b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->l1:Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->ygn:Lcom/storymatrix/drama/view/StatusView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->l1:Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->ygn:Lcom/storymatrix/drama/view/StatusView;

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->l1:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 84
    :goto_0
    return-void
.end method

.method private final toDownloadCenter()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->ppo(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method private final toSelectInfo(Lcom/lib/data/Chapter;)Lu8/pos;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Chapter;->getTaskId()I

    .line 6
    move-result v11

    .line 7
    .line 8
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    .line 17
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    move-object v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    move-object v5, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v5, v1

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    move v7, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v7, v6

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Chapter;->getChapterImg()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Chapter;->isPay()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    const/4 v8, 0x1

    .line 62
    .line 63
    if-ne v1, v8, :cond_5

    .line 64
    move v10, v8

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_4
    move v10, v6

    .line 67
    .line 68
    .line 69
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Chapter;->getChapterSizeVoList()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    move-object v8, v6

    .line 90
    .line 91
    check-cast v8, Lcom/lib/data/ChapterSizeVo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/lib/data/ChapterSizeVo;->getQuality()I

    .line 95
    move-result v8

    .line 96
    .line 97
    iget-object v12, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurQuality:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v12, :cond_7

    .line 100
    goto :goto_6

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v12

    .line 105
    .line 106
    if-ne v8, v12, :cond_6

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/4 v6, 0x0

    .line 109
    .line 110
    :goto_7
    check-cast v6, Lcom/lib/data/ChapterSizeVo;

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/lib/data/ChapterSizeVo;->getSize()J

    .line 116
    move-result-wide v12

    .line 117
    .line 118
    :goto_8
    move-wide/from16 v17, v12

    .line 119
    goto :goto_9

    .line 120
    .line 121
    :cond_9
    const-wide/16 v12, 0x0

    .line 122
    goto :goto_8

    .line 123
    .line 124
    .line 125
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Chapter;->getState()Lcom/lib/data/download/State;

    .line 126
    move-result-object v23

    .line 127
    .line 128
    iget-object v6, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInLibrary:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v15, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInLibraryCount:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->tags:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    goto :goto_a

    .line 138
    .line 139
    :cond_a
    move-object/from16 v19, v1

    .line 140
    .line 141
    :goto_a
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->markNamesConnectKey:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    move-object/from16 v20, v2

    .line 146
    goto :goto_b

    .line 147
    .line 148
    :cond_b
    move-object/from16 v20, v1

    .line 149
    .line 150
    :goto_b
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->playCount:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    goto :goto_c

    .line 156
    .line 157
    :cond_c
    move-object/from16 v21, v1

    .line 158
    .line 159
    :goto_c
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->introduction:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    move-object/from16 v22, v2

    .line 164
    goto :goto_d

    .line 165
    .line 166
    :cond_d
    move-object/from16 v22, v1

    .line 167
    .line 168
    :goto_d
    new-instance v31, Lu8/pos;

    .line 169
    .line 170
    move-object/from16 v1, v31

    .line 171
    .line 172
    .line 173
    const v29, 0x3e03e40

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    move-object/from16 v32, v15

    .line 183
    move-object v15, v2

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v5

    .line 199
    move v5, v7

    .line 200
    .line 201
    move-object/from16 v33, v6

    .line 202
    move-object v6, v9

    .line 203
    move v7, v10

    .line 204
    .line 205
    move-wide/from16 v9, v17

    .line 206
    .line 207
    move-object/from16 v17, v33

    .line 208
    .line 209
    move-object/from16 v18, v32

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v1 .. v30}, Lu8/pos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/download/State;ZLcom/storymatrix/drama/download/select/SelectMode;ILcom/lib/download/base/core/DownloadTask;LV6/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    return-object v31
.end method

.method private final trafficLimitDismissOp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->bottomToNoEditState()V

    .line 4
    return-void
.end method

.method private final trafficLimitGoOp()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->toSettings()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->onSelectModeChanged(Lcom/storymatrix/drama/download/select/SelectMode;IJ)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mLimitDialog:Lu8/O;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 19
    :cond_0
    return-void
.end method

.method private final tryShowGuideDialog()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->LLL()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lu8/ppo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lu8/ppo;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Le8/RT;->show()V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LN6/dramabox;->B2(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->initViewObservable$lambda$2(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->initListener$lambda$16(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->initListener$lambda$15(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->initViewObservable$lambda$1(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->dismissSelectQualityDialog$lambda$19(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V

    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x276f

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->yu0()V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    const/16 v0, 0x2770

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->yu0()V

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public getChapterListJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mChapterListJson:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->chapterListJson()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mChapterListJson:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mChapterListJson:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public getCurQuality()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurQuality:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x2d0

    .line 12
    :goto_0
    return v0
.end method

.method public getDownloadUrls(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Lcom/lib/data/ChapterVoList;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterIdList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectVM;->OT(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0026

    return v0
.end method

.method public initData()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->initSelectView()V

    .line 7
    .line 8
    iget-object v2, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/download/select/DownloadSelectVM;->ll(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->isFirst:Z

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v6, "initData isFirst: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->O:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookName:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->yu0:Landroidx/constraintlayout/widget/Group;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->yhj:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 87
    .line 88
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    const v5, 0x7f1303ba

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    const-string v5, "getString(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v5, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurQuality:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "p"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    new-array v6, v1, [Ljava/lang/Object;

    .line 126
    const/4 v7, 0x0

    .line 127
    .line 128
    aput-object v5, v6, v7

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v3, "format(...)"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    const v25, 0x3ffffc

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const-string v3, "download_select"

    .line 158
    .line 159
    const-string v4, "book_ablum"

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 192
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->lop:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "selectBack"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Lu8/l1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lu8/l1;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->ygn:Lcom/storymatrix/drama/view/StatusView;

    .line 33
    .line 34
    new-instance v1, Lu8/lO;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lu8/lO;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->pop:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, "selectAll"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Lu8/ll;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lu8/ll;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->I:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v1, "checkDownload"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v1, Lu8/lo;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lu8/lo;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->aew:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const-string v1, "qualityHint"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v1, Lu8/IO;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lu8/IO;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->initViewModel()Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/download/select/DownloadSelectVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lu8/I;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lu8/I;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/download/select/DownloadSelectActivity$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lu8/io;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lu8/io;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectActivity;)V

    .line 39
    .line 40
    new-instance v2, Lcom/storymatrix/drama/download/select/DownloadSelectActivity$dramaboxapp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->dismissSelectQualityDialog()V

    .line 7
    return-void
.end method

.method public onQualityClick(ZIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurQuality:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->tyu:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->setCurQuality(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->yhj:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1303ba

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    const-string v0, "getString(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "p"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    aput-object p2, v1, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    const-string p3, "format(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->dismissSelectQualityDialog()V

    .line 88
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->isFirst:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/download/select/DownloadSelectVM;->RT(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->isFirst:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->isFirst:Z

    .line 34
    .line 35
    :cond_1
    sget-object v2, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LY6/dramabox;->io()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    .line 47
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    const v5, 0x7f130409

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v5, "getString(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-array v5, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v5, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v3, "format(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v8, 0x6

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, v0

    .line 86
    move-object v5, v2

    .line 87
    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x1

    .line 92
    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    const/4 v8, 0x6

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v4, v0

    .line 99
    move-object v5, v2

    .line 100
    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 103
    move-result v1

    .line 104
    .line 105
    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    const v5, 0x7f0601d8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v1

    .line 130
    .line 131
    const/16 v4, 0x21

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->jkk:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public onSelectModeChanged(Lcom/storymatrix/drama/download/select/SelectMode;IJ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "mode"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurSelectMode:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 10
    .line 11
    sget-object v2, Lcom/storymatrix/drama/download/select/DownloadSelectActivity$dramabox;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    const v4, 0x7f13040c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "getString(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v5, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string v3, "format(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->pop:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    const v5, 0x7f130405

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->yu0:Landroidx/constraintlayout/widget/Group;

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p4}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    const p2, 0x7f130404

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    new-array p3, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, p3, v0

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance p3, Landroid/text/SpannableString;

    .line 143
    .line 144
    .line 145
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0601d8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    move-result p4

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    move-result p1

    .line 166
    .line 167
    const/16 p4, 0x21

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, v0, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadSelectBinding;->yyy:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->bottomToNoEditState()V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    throw p1

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->bottomToNoEditState()V

    .line 196
    :goto_0
    return-void
.end method

.method public toSettings()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->Jbn(Landroid/app/Activity;)V

    .line 6
    return-void
.end method
