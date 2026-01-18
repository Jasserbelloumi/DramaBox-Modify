.class public Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private conflictHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->conflictHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;

    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->conflictHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->handleBeforeMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    return-void
.end method
