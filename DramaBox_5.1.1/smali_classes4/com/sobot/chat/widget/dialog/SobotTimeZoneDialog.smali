.class public Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adapter:Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;

.field private coustom_pop_layout:Landroid/widget/LinearLayout;

.field private et_search:Landroid/widget/EditText;

.field private iv_clear:Landroid/widget/ImageView;

.field private iv_search:Landroid/widget/ImageView;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;"
        }
    .end annotation
.end field

.field private ll_search:Landroid/widget/LinearLayout;

.field private rv_list:Landroidx/recyclerview/widget/RecyclerView;

.field private selectStauts:Lcom/sobot/chat/api/model/SobotTimezone;

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

.method public static synthetic access$002(Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;Lcom/sobot/chat/api/model/SobotTimezone;)Lcom/sobot/chat/api/model/SobotTimezone;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->selectStauts:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->et_search:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->ll_search:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->iv_clear:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->showAll()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->setIv_search()V

    .line 4
    return-void
.end method

.method private setIv_search()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->et_search:Landroid/widget/EditText;

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
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->showAll()V

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
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->list:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->list:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/sobot/chat/api/model/SobotTimezone;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotTimezone;->getTimezoneValue()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->list:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->adapter:Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->setList(Ljava/util/List;)V

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
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->showList()V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->showEmpt()V

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
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->list:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->adapter:Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->setList(Ljava/util/List;)V

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
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->showList()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->showEmpt()V

    .line 29
    :goto_0
    return-void
.end method

.method private showEmpt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->tv_nodata:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->tv_nodata:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "zoneList"

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->list:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->list:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->list:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    new-instance v1, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->selectStauts:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 38
    .line 39
    new-instance v3, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/api/model/SobotTimezone;Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$SobotTimezoneListener;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->adapter:Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->showList()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->showEmpt()V

    .line 66
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->sobot_negativeButton:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->sobot_sureButton:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->ll_search:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->et_search:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->iv_clear:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->iv_search:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->tv_nodata:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->iv_clear:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->iv_search:Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->et_search:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog$2;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog$2;-><init>(Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->et_search:Landroid/widget/EditText;

    .line 135
    .line 136
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog$3;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog$3;-><init>(Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;)V

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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->sobot_negativeButton:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->sobot_sureButton:Landroid/widget/TextView;

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
    const-string v1, "selectStauts"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->selectStauts:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    const/16 v1, 0x7533

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->iv_clear:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->et_search:Landroid/widget/EditText;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->showAll()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->iv_search:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->et_search:Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;->setIv_search()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 64
    return-void
.end method
