.class public Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private instanceTag:Ljava/lang/String;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->map:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getPanelViewTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->instanceTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setupView(ILandroid/os/Bundle;Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelListener;Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelCountListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/sobot/chat/widget/kpswitch/view/CustomeViewFactory;->getInstanceTag(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->instanceTag:Ljava/lang/String;

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->instanceTag:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    const/16 v4, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->map:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/kpswitch/view/CustomeViewFactory;->getInstance(Landroid/content/Context;I)Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->map:Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->getRootView()Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->initView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->initData()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->setListener(Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p4}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->setCountListener(Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelCountListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->onViewStart(Landroid/os/Bundle;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0, p2}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->onViewStart(Landroid/os/Bundle;)V

    .line 110
    :goto_2
    return-void
.end method
