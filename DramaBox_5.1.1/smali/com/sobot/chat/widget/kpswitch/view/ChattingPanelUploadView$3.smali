.class Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->setAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener<",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$3;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$3;->instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->getRootView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->getRow()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->setNumColumns(I)V

    .line 5
    invoke-virtual {p3, p2}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->setRootView(Landroid/view/View;)V

    .line 6
    :try_start_0
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$3;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    invoke-static {v1}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;-><init>(Landroid/content/Context;Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;)V

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->setItemHeightMaxRatio(D)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$3;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->getPlusItemDisplayListener(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;)Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->setOnDisPlayListener(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;)V

    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->getGridView()Lcom/sobot/chat/widget/SobotAutoGridView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
