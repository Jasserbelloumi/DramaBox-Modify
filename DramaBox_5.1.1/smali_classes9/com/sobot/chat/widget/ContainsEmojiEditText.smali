.class public Lcom/sobot/chat/widget/ContainsEmojiEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;,
        Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter;,
        Lcom/sobot/chat/widget/ContainsEmojiEditText$MyEmojiWatcher;,
        Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;
    }
.end annotation


# static fields
.field private static final LAYOUT_AUTOCOMPELTE_ITEM:Ljava/lang/String; = "sobot_item_auto_complete_menu"

.field private static final LAYOUT_CONTENT_VIEW_LAYOUT_RES_NAME:Ljava/lang/String; = "sobot_layout_auto_complete"

.field private static final MAX_AUTO_COMPLETE_NUM:I = 0x3

.field private static final SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG:Ljava/lang/String; = "SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG"


# instance fields
.field autoCompleteListener:Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;

.field handler:Landroid/os/Handler;

.field mAdapter:Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter;

.field mContentView:Landroid/view/View;

.field mIsAutoComplete:Z

.field mPopWindow:Lcom/sobot/chat/widget/SobotCustomPopWindow;

.field mRobotFlag:Ljava/lang/String;

.field mUid:Ljava/lang/String;

.field myEmojiWatcher:Lcom/sobot/chat/widget/ContainsEmojiEditText$MyEmojiWatcher;

.field myWatcher:Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->handler:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->initEditText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->handler:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->initEditText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->handler:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->initEditText()V

    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/ContainsEmojiEditText;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->showPop(Landroid/view/View;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mContentView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mContentView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v2, Lcom/sobot/chat/R$layout;->sobot_layout_auto_complete:I

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mContentView:Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mContentView:Landroid/view/View;

    .line 38
    return-object v0
.end method

.method private handleListView(Landroid/view/View;Ljava/util/List;)Landroid/widget/ListView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RespInfoListBean;",
            ">;)",
            "Landroid/widget/ListView;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_lv_menu:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->notifyAdapter(Landroid/widget/ListView;Ljava/util/List;)V

    .line 12
    .line 13
    new-instance p2, Lcom/sobot/chat/widget/ContainsEmojiEditText$5;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText$5;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Landroid/widget/ListView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    return-object p1
.end method

.method private initEditText()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyEmojiWatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyEmojiWatcher;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Lcom/sobot/chat/widget/ContainsEmojiEditText$1;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->myEmojiWatcher:Lcom/sobot/chat/widget/ContainsEmojiEditText$MyEmojiWatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "sobot_config_support"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    new-instance v0, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Lcom/sobot/chat/widget/ContainsEmojiEditText$1;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->myWatcher:Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    :cond_1
    return-void
.end method

.method private measureListViewHeight(Landroid/widget/ListView;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 45
    move-result v2

    .line 46
    mul-int/2addr v1, v2

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    add-int/2addr v3, v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-le v0, v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const/high16 v1, 0x41200000    # 10.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v3, v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method private notifyAdapter(Landroid/widget/ListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RespInfoListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mAdapter:Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    new-instance p2, Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v1, v0, v2}, Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/widget/ContainsEmojiEditText$1;)V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mAdapter:Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mAdapter:Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    :goto_0
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->measureListViewHeight(Landroid/widget/ListView;)V

    .line 56
    return-void
.end method

.method private showPop(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RespInfoListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->getContentView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->handleListView(Landroid/view/View;Ljava/util/List;)Landroid/widget/ListView;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mPopWindow:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;->setWidthMatchParent(Z)Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;->create()Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mPopWindow:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mPopWindow:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget v3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    add-int/2addr v1, v3

    .line 79
    neg-int v1, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v2, v1}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->showAsDropDown(Landroid/view/View;II)Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->handler:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v1, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->dismissPop()V

    .line 97
    return-void
.end method


# virtual methods
.method public dismissPop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mPopWindow:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->dissmiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public doAfterTextChanged(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mIsAutoComplete:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->dismissPop()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v2, "sobot_last_current_initModel"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isAiAgent()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mUid:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mRobotFlag:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAiAgentCid()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    new-instance v8, Lcom/sobot/chat/widget/ContainsEmojiEditText$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText$2;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V

    .line 78
    move-object v5, p1

    .line 79
    .line 80
    .line 81
    invoke-interface/range {v1 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->AiAnswerSuggest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v3, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mUid:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mRobotFlag:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Lcom/sobot/chat/widget/ContainsEmojiEditText$3;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText$3;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V

    .line 92
    .line 93
    const-string v2, "SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG"

    .line 94
    move-object v5, p1

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->robotGuess(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 98
    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mPopWindow:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->myWatcher:Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->dismissPop()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->autoCompleteListener:Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mContentView:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 26
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->dismissPop()V

    .line 6
    :cond_0
    return-void
.end method

.method public setAutoCompleteEnable(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mIsAutoComplete:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->dismissPop()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->initEditText()V

    .line 21
    :goto_0
    return-void
.end method

.method public setRequestParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mUid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mRobotFlag:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setSobotAutoCompleteListener(Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->autoCompleteListener:Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;

    .line 3
    return-void
.end method
