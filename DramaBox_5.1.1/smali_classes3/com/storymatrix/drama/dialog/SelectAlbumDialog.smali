.class public final Lcom/storymatrix/drama/dialog/SelectAlbumDialog;
.super Le8/RT;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/SelectAlbumTabLayout$O;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:LG8/dramaboxapp;

.field public aew:Landroid/widget/ImageView;

.field public djd:I

.field public jkk:Landroid/widget/TextView;

.field public final l:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

.field public l1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lks:I

.field public lop:Landroid/widget/TextView;

.field public opn:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

.field public pop:Landroid/widget/TextView;

.field public pos:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public tyu:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

.field public ygh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public ygn:I

.field public yhj:I

.field public yiu:I

.field public ysh:I

.field public yu0:Landroidx/recyclerview/widget/RecyclerView;

.field public yyy:Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "skuLocalCurrency"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f14051e

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->l:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->I:LG8/dramaboxapp;

    .line 26
    .line 27
    const/16 p1, 0x1e

    .line 28
    .line 29
    iput p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lks:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0d0098

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    const p2, 0x7f14051c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public static final JKi(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public static final JOp(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final Jbn()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u5267\u96c6\u5217\u8868\u9875"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->instanceof(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    return-object v0
.end method

.method public static final Jhg(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->io(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final Jqq(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public static final O0l(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "\u5267\u96c6\u5217\u8868\u9875"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/log/SensorLog;->implements(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 20
    .line 21
    sget-object p0, Lcom/lib/data/membership/MembershipChannel;->ChapterListMemAd:Lcom/lib/data/membership/MembershipChannel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v8, 0x7c

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method public static synthetic aew(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->JOp(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic djd(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ysh:I

    .line 3
    return p0
.end method

.method public static synthetic jkk(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ysh(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic lks(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yiu:I

    .line 3
    return p0
.end method

.method public static synthetic lop(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->O0l(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic opn(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yhj:I

    .line 3
    return p0
.end method

.method public static synthetic pop(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->JKi(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic tyu()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->Jbn()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ygh(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ysh:I

    .line 3
    return-void
.end method

.method public static final synthetic ygn(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)Lcom/storymatrix/drama/view/SelectAlbumTabLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->tyu:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic yhj(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yhj:I

    .line 3
    return-void
.end method

.method public static final ysh(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/lib/data/Chapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v1, v4, v5}, Lkotlin/text/l;->yiu(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->djd:I

    .line 39
    mul-int/2addr p0, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->Jqq(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->Jhg(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Jkl()V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yyy:Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, LX8/dramabox;->dramabox:LX8/dramabox;

    .line 8
    .line 9
    sget-object v2, Lcom/storymatrix/drama/utils/membership/dramabox;->O:Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/membership/dramabox;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lcom/lib/data/membership/MemberAdSpaceScene;->MemAdSpaceChapterList:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/utils/membership/dramabox;->I(Lcom/lib/data/membership/MemberAdSpaceScene;)Lcom/lib/data/membership/MemberAdvertisingSpace;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->I:LG8/dramaboxapp;

    .line 22
    .line 23
    new-instance v4, Lk8/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v1}, Lk8/b;-><init>(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;)V

    .line 27
    .line 28
    new-instance v5, Lk8/c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Lk8/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, LX8/dramabox;->dramaboxapp(Landroid/view/View;Lcom/lib/data/membership/MemberAdvertisingSpace;LG8/dramaboxapp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method

.method public final Jui(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->opn:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->lO(Ljava/lang/String;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final Jvf(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->opn:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->l1(Ljava/lang/String;I)V

    .line 20
    :cond_1
    return-void
.end method

.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0114

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a010a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0351

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->aew:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a09c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->jkk:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0985

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0a1d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lop:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0867

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->tyu:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/view/SelectAlbumTabLayout;->setTabClickListener(Lcom/storymatrix/drama/view/SelectAlbumTabLayout$O;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, 0x7f0a05d1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a04e4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yyy:Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->jkk:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    const/4 v1, 0x6

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {}, LR8/sqs;->O()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 140
    move-result v2

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x2

    .line 143
    sub-int/2addr v0, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 153
    move-result v2

    .line 154
    mul-int/2addr v2, v1

    .line 155
    sub-int/2addr v0, v2

    .line 156
    div-int/2addr v0, v1

    .line 157
    .line 158
    iput v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygn:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    .line 169
    iput v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->djd:I

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x5

    .line 172
    .line 173
    iput v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yiu:I

    .line 174
    .line 175
    new-instance v0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iget v3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygn:I

    .line 182
    .line 183
    iget-object v4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->l:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v1, v0

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v1 .. v7}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;-><init>(Landroid/content/Context;ILcom/storymatrix/drama/view/SelectAlbumView$dramabox;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->opn:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 201
    :cond_2
    return-void
.end method

.method public dramaboxapp(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yhj:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->tyu:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yiu:I

    .line 24
    mul-int/2addr p1, v1

    .line 25
    .line 26
    iget v1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ysh:I

    .line 27
    sub-int/2addr p1, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 32
    :cond_2
    return-void
.end method

.method public pos()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/transient;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/transient;-><init>(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk8/implements;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lk8/implements;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->aew:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lk8/instanceof;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lk8/instanceof;-><init>(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;-><init>(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yyy:Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v1, Lk8/synchronized;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lk8/synchronized;-><init>(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->setOnMemberAdSpaceClick(Lkotlin/jvm/functions/Function0;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final yiu(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lib/data/Corner;ILcom/lib/data/MembershipUiTestInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Lcom/lib/data/Corner;",
            "I",
            "Lcom/lib/data/MembershipUiTestInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "currentChapterId"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "bookName"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/lib/data/Chapter;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/lib/data/AlbumDataKt;->isVideoChapter(Lcom/lib/data/Chapter;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-eqz p6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6}, Lcom/lib/data/MembershipUiTestInfo;->getLockUi()Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v3}, Lcom/lib/data/Chapter;->setLockUi(Ljava/lang/Integer;)V

    .line 55
    .line 56
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->jkk:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    if-eqz p4, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    if-eqz p3, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result p3

    .line 80
    .line 81
    if-lez p3, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    if-nez p3, :cond_3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p3

    .line 93
    const/4 p6, 0x4

    .line 94
    .line 95
    if-ne p3, p6, :cond_6

    .line 96
    .line 97
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 101
    move-result-object p4

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    .line 111
    const p4, 0x7f080164

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    .line 125
    const p6, 0x7f06009f

    .line 126
    .line 127
    .line 128
    invoke-static {p4, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    move-result p4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    :cond_5
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p3, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    :goto_1
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    .line 145
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 146
    .line 147
    sget-object p6, LR8/super;->dramabox:LR8/super;

    .line 148
    .line 149
    const/high16 v2, 0x40800000    # 4.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 161
    move-result v6

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p6, v4, v5, v6, v2}, LR8/super;->dramaboxapp(FFFF)[F

    .line 169
    move-result-object p6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 176
    move-result-object p6

    .line 177
    .line 178
    .line 179
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    move-result p6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    .line 185
    iget-object p6, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz p6, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    :cond_7
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    invoke-static {p3, p4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz p3, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 207
    move-result-object p4

    .line 208
    .line 209
    .line 210
    const p6, 0x7f06066c

    .line 211
    .line 212
    .line 213
    invoke-static {p4, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 214
    move-result p4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    :cond_8
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz p3, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_9
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz p3, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    :cond_a
    :goto_2
    const-string p3, "format(...)"

    .line 235
    .line 236
    const-string p4, "getString(...)"

    .line 237
    .line 238
    if-eqz p5, :cond_d

    .line 239
    .line 240
    if-eq p5, v1, :cond_b

    .line 241
    .line 242
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lop:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz p3, :cond_e

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_b
    iget-object p5, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 252
    .line 253
    .line 254
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 255
    move-result p5

    .line 256
    const/4 p6, 0x2

    .line 257
    .line 258
    if-ge p5, p6, :cond_c

    .line 259
    .line 260
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 261
    .line 262
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 266
    move-result-object p6

    .line 267
    .line 268
    .line 269
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object p6

    .line 271
    .line 272
    .line 273
    const v2, 0x7f130387

    .line 274
    .line 275
    .line 276
    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object p6

    .line 278
    .line 279
    .line 280
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 286
    move-result p4

    .line 287
    .line 288
    .line 289
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object p4

    .line 291
    .line 292
    new-array v2, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object p4, v2, v0

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    move-result-object p4

    .line 299
    .line 300
    .line 301
    invoke-static {p5, p6, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p4

    .line 303
    .line 304
    .line 305
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_c
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 309
    .line 310
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 314
    move-result-object p6

    .line 315
    .line 316
    .line 317
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object p6

    .line 319
    .line 320
    .line 321
    const v2, 0x7f130388

    .line 322
    .line 323
    .line 324
    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object p6

    .line 326
    .line 327
    .line 328
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    iget-object p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 331
    .line 332
    .line 333
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 334
    move-result p4

    .line 335
    .line 336
    .line 337
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object p4

    .line 339
    .line 340
    new-array v2, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object p4, v2, v0

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    move-result-object p4

    .line 347
    .line 348
    .line 349
    invoke-static {p5, p6, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object p4

    .line 351
    .line 352
    .line 353
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    :goto_3
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lop:Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    invoke-static {p3, p4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 359
    .line 360
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lop:Landroid/widget/TextView;

    .line 361
    .line 362
    if-eqz p3, :cond_e

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    goto :goto_4

    .line 367
    .line 368
    :cond_d
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 369
    .line 370
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 374
    move-result-object p6

    .line 375
    .line 376
    .line 377
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object p6

    .line 379
    .line 380
    .line 381
    const v2, 0x7f1305b8

    .line 382
    .line 383
    .line 384
    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object p6

    .line 386
    .line 387
    .line 388
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    iget-object p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 391
    .line 392
    .line 393
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 394
    move-result p4

    .line 395
    .line 396
    .line 397
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object p4

    .line 399
    .line 400
    new-array v2, v1, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object p4, v2, v0

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    move-result-object p4

    .line 407
    .line 408
    .line 409
    invoke-static {p5, p6, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object p4

    .line 411
    .line 412
    .line 413
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lop:Landroid/widget/TextView;

    .line 416
    .line 417
    .line 418
    invoke-static {p3, p4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 419
    .line 420
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lop:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz p3, :cond_e

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    :cond_e
    :goto_4
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lop:Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz p3, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    move-result-object p3

    .line 434
    goto :goto_5

    .line 435
    :cond_f
    move-object p3, v3

    .line 436
    .line 437
    :goto_5
    const-string p4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 438
    .line 439
    .line 440
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 446
    move-result-object p4

    .line 447
    .line 448
    iget-object p5, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lop:Landroid/widget/TextView;

    .line 449
    const/4 p6, 0x6

    .line 450
    .line 451
    if-eqz p5, :cond_10

    .line 452
    .line 453
    .line 454
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 455
    move-result p5

    .line 456
    .line 457
    if-nez p5, :cond_10

    .line 458
    .line 459
    iget-object p5, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz p5, :cond_10

    .line 462
    .line 463
    .line 464
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 465
    move-result p5

    .line 466
    .line 467
    if-nez p5, :cond_10

    .line 468
    move p5, p6

    .line 469
    goto :goto_6

    .line 470
    :cond_10
    move p5, v0

    .line 471
    .line 472
    .line 473
    :goto_6
    invoke-static {p4, p5}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 474
    move-result p4

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 478
    .line 479
    new-instance p3, Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    iget-object p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 485
    .line 486
    .line 487
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 488
    move-result p4

    .line 489
    .line 490
    div-int/lit8 p4, p4, 0x1e

    .line 491
    .line 492
    iget-object p5, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 493
    .line 494
    .line 495
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 496
    move-result p5

    .line 497
    .line 498
    iget v2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lks:I

    .line 499
    rem-int/2addr p5, v2

    .line 500
    .line 501
    if-lez p5, :cond_11

    .line 502
    add-int/2addr p4, v1

    .line 503
    :cond_11
    move p5, v0

    .line 504
    .line 505
    :goto_7
    if-ge p5, p4, :cond_15

    .line 506
    .line 507
    add-int/lit8 v2, p4, -0x1

    .line 508
    .line 509
    const/4 v4, 0x0

    sget-object v4, Lcom/mbridge/msdk/dycreator/bridge/eoqs/ScoPsjl;->toxfEFSZG:Ljava/lang/String;

    .line 510
    .line 511
    if-ge p5, v2, :cond_12

    .line 512
    .line 513
    iget v2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lks:I

    .line 514
    .line 515
    mul-int v5, p5, v2

    .line 516
    add-int/2addr v5, v1

    .line 517
    .line 518
    add-int/lit8 v6, p5, 0x1

    .line 519
    mul-int/2addr v6, v2

    .line 520
    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    .line 540
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    goto :goto_8

    .line 542
    .line 543
    :cond_12
    if-ne p5, v2, :cond_14

    .line 544
    .line 545
    iget v2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lks:I

    .line 546
    mul-int/2addr v2, p5

    .line 547
    add-int/2addr v2, v1

    .line 548
    .line 549
    iget-object v5, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 553
    move-result v5

    .line 554
    .line 555
    if-ne v2, v5, :cond_13

    .line 556
    .line 557
    iget v2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lks:I

    .line 558
    mul-int/2addr v2, p5

    .line 559
    add-int/2addr v2, v1

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    goto :goto_8

    .line 568
    .line 569
    :cond_13
    iget v2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lks:I

    .line 570
    mul-int/2addr v2, p5

    .line 571
    add-int/2addr v2, v1

    .line 572
    .line 573
    iget-object v5, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 574
    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 577
    move-result v5

    .line 578
    .line 579
    new-instance v6, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    .line 598
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_14
    :goto_8
    add-int/2addr p5, v1

    .line 600
    goto :goto_7

    .line 601
    .line 602
    :cond_15
    iget-object p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->tyu:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 603
    .line 604
    if-eqz p4, :cond_16

    .line 605
    .line 606
    .line 607
    invoke-virtual {p4, p3}, Lcom/storymatrix/drama/view/SelectAlbumTabLayout;->dramaboxapp(Ljava/util/List;)V

    .line 608
    .line 609
    :cond_16
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->tyu:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 610
    .line 611
    if-eqz p3, :cond_18

    .line 612
    .line 613
    if-eqz p3, :cond_17

    .line 614
    .line 615
    iget p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yhj:I

    .line 616
    .line 617
    .line 618
    invoke-virtual {p3, p4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 619
    move-result-object p4

    .line 620
    goto :goto_9

    .line 621
    :cond_17
    move-object p4, v3

    .line 622
    .line 623
    .line 624
    :goto_9
    invoke-virtual {p3, p4}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 625
    .line 626
    :cond_18
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 627
    .line 628
    if-eqz p3, :cond_19

    .line 629
    .line 630
    .line 631
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    :cond_19
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 635
    .line 636
    .line 637
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 638
    move-result p3

    .line 639
    div-int/2addr p3, p6

    .line 640
    .line 641
    iget-object p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 642
    .line 643
    .line 644
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 645
    move-result p4

    .line 646
    rem-int/2addr p4, p6

    .line 647
    .line 648
    if-lez p4, :cond_1a

    .line 649
    add-int/2addr p3, v1

    .line 650
    :cond_1a
    const/4 p4, 0x5

    .line 651
    .line 652
    if-le p3, p4, :cond_1b

    .line 653
    move p3, p4

    .line 654
    .line 655
    :cond_1b
    if-le p3, v1, :cond_1c

    .line 656
    .line 657
    iget-object p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 658
    .line 659
    .line 660
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 661
    move-result p4

    .line 662
    .line 663
    iget p5, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lks:I

    .line 664
    rem-int/2addr p4, p5

    .line 665
    .line 666
    if-lez p4, :cond_1c

    .line 667
    sub-int/2addr p5, p4

    .line 668
    .line 669
    :goto_a
    if-ge v0, p5, :cond_1c

    .line 670
    .line 671
    iget-object p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 672
    .line 673
    new-instance p6, Lcom/lib/data/Chapter;

    .line 674
    .line 675
    .line 676
    invoke-direct {p6}, Lcom/lib/data/Chapter;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    add-int/2addr v0, v1

    .line 681
    goto :goto_a

    .line 682
    .line 683
    :cond_1c
    if-eqz v3, :cond_1d

    .line 684
    .line 685
    iget p4, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygn:I

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 689
    move-result-object p5

    .line 690
    .line 691
    .line 692
    invoke-static {p5, p2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 693
    move-result p2

    .line 694
    add-int/2addr p4, p2

    .line 695
    mul-int/2addr p4, p3

    .line 696
    .line 697
    iput p4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 698
    .line 699
    :cond_1d
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 700
    .line 701
    if-eqz p2, :cond_1e

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    .line 706
    :cond_1e
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->opn:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    .line 707
    .line 708
    if-eqz p2, :cond_1f

    .line 709
    .line 710
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh:Ljava/util/List;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2, p3, p1, v1}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->io(Ljava/util/List;Ljava/lang/String;Z)V

    .line 714
    .line 715
    :cond_1f
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    .line 717
    if-eqz p2, :cond_20

    .line 718
    .line 719
    new-instance p3, Lk8/a;

    .line 720
    .line 721
    .line 722
    invoke-direct {p3, p0, p1}, Lk8/a;-><init>(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 726
    .line 727
    .line 728
    :cond_20
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->Jkl()V

    .line 729
    return-void
.end method
