.class public Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adapter:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

.field private coustom_pop_layout:Landroid/widget/LinearLayout;

.field private et_search:Landroid/widget/EditText;

.field private iv_clear:Landroid/widget/ImageView;

.field private iv_search:Landroid/widget/ImageView;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;"
        }
    .end annotation
.end field

.field private ll_search:Landroid/widget/LinearLayout;

.field private removeMsgId:Ljava/lang/String;

.field private rv_list:Landroidx/recyclerview/widget/RecyclerView;

.field private sobot_negativeButton:Landroid/widget/LinearLayout;

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

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->removeMsgId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->et_search:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->iv_clear:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->showAll()V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->setIv_search()V

    .line 4
    return-void
.end method

.method private setIv_search()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->et_search:Landroid/widget/EditText;

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
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->showAll()V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->list:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->list:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/sobot/chat/api/model/SobotlanguaeModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotlanguaeModel;->getName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->list:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->adapter:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->setList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->showList()V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->showEmpt()V

    .line 83
    :goto_1
    return-void
.end method

.method private showAll()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->list:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->adapter:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->setList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->showList()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->showEmpt()V

    .line 29
    :goto_0
    return-void
.end method

.method private showEmpt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->tv_nodata:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->tv_nodata:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

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
    sget v0, Lcom/sobot/chat/R$layout;->sobot_dialog_choose_languae:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SobotlanguaeModelList"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->list:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "removeMsgId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->removeMsgId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->list:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->list:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->list:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    new-instance v1, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

    .line 50
    .line 51
    new-instance v2, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$1;-><init>(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v2}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;)V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->adapter:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->showList()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->showEmpt()V

    .line 78
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->coustom_pop_layout:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->coustom_pop_layout:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    sget v0, Lcom/sobot/chat/R$id;->ll_search:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->ll_search:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/sobot/chat/R$id;->et_search:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->et_search:Landroid/widget/EditText;

    .line 70
    .line 71
    sget v0, Lcom/sobot/chat/R$id;->iv_clear:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->iv_clear:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lcom/sobot/chat/R$id;->iv_search:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->iv_search:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lcom/sobot/chat/R$id;->tv_nodata:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->tv_nodata:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->iv_clear:Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->iv_search:Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->et_search:Landroid/widget/EditText;

    .line 112
    .line 113
    new-instance v1, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$2;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$2;-><init>(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->et_search:Landroid/widget/EditText;

    .line 122
    .line 123
    new-instance v1, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$3;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$3;-><init>(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->iv_clear:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->et_search:Landroid/widget/EditText;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->showAll()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->iv_search:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->et_search:Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->setIv_search()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
