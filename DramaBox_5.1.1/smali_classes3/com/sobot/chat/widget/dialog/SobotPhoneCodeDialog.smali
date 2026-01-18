.class public Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adapter:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

.field private coustom_pop_layout:Landroid/widget/LinearLayout;

.field private et_search:Landroid/widget/EditText;

.field private iv_clear:Landroid/widget/ImageView;

.field private iv_search:Landroid/widget/ImageView;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotPhoneCode;",
            ">;"
        }
    .end annotation
.end field

.field private ll_search:Landroid/widget/LinearLayout;

.field private rv_list:Landroidx/recyclerview/widget/RecyclerView;

.field private selectStauts:Lcom/sobot/chat/api/model/SobotPhoneCode;

.field private sobot_negativeButton:Landroid/widget/LinearLayout;

.field private sobot_sureButton:Landroid/widget/TextView;

.field private tv_nodata:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;Lcom/sobot/chat/api/model/SobotPhoneCode;)Lcom/sobot/chat/api/model/SobotPhoneCode;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->selectStauts:Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->et_search:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->ll_search:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->iv_clear:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->adapter:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->showList()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->setIv_search()V

    .line 4
    return-void
.end method

.method private setIv_search()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->et_search:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/utils/SobotStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->showList()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->adapter:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->setList(Ljava/util/List;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPhone_code()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/sobot/utils/SobotStringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPhone_code()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->adapter:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->setList(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->showList()V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->showEmpt()V

    .line 108
    :goto_1
    return-void
.end method

.method private showEmpt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->tv_nodata:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method private showList()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->tv_nodata:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_dialog_time_zone:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/sobot/chat/utils/SobotPhoneCodeUtil;->initCurrenty(Landroid/content/Context;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    move v3, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPinyin()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance v2, Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotPhoneCode;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/sobot/chat/api/model/SobotPhoneCode;->setPinyin(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v5, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    move-object v2, v4

    .line 64
    .line 65
    :cond_1
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance v1, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->selectStauts:Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 80
    .line 81
    new-instance v3, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/api/model/SobotPhoneCode;Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;)V

    .line 88
    .line 89
    iput-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->adapter:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/sobot/chat/R$id;->sobot_container:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/sobot/chat/R$id;->sobot_negativeButton:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Lcom/sobot/chat/R$id;->rv_list:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v0, Lcom/sobot/chat/R$id;->btnSubmit:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->sobot_sureButton:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    sget v0, Lcom/sobot/chat/R$id;->ll_search:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->ll_search:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget v0, Lcom/sobot/chat/R$id;->et_search:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/EditText;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->et_search:Landroid/widget/EditText;

    .line 83
    .line 84
    sget v0, Lcom/sobot/chat/R$id;->iv_clear:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->iv_clear:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lcom/sobot/chat/R$id;->iv_search:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->iv_search:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lcom/sobot/chat/R$id;->tv_nodata:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->tv_nodata:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->iv_clear:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->iv_search:Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->et_search:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$2;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$2;-><init>(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->et_search:Landroid/widget/EditText;

    .line 135
    .line 136
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$3;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$3;-><init>(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->sobot_sureButton:Landroid/widget/TextView;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->selectStauts:Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPhone_code()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "selectCode"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    const/16 v1, 0xfa1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->iv_clear:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->et_search:Landroid/widget/EditText;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->adapter:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->list:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->setList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->showList()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->iv_search:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->et_search:Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->setIv_search()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 75
    return-void
.end method
