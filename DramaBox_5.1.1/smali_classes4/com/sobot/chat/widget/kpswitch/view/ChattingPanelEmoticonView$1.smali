.class Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener<",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$1;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->getRootView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->getRow()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->setNumColumns(I)V

    .line 5
    invoke-virtual {p3, p2}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->setRootView(Landroid/view/View;)V

    .line 6
    :try_start_0
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$1;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;

    iget-object v1, v1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->emoticonClickListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;

    invoke-direct {v0, p1, p3, v1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;-><init>(Landroid/content/Context;Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;)V

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->setItemHeightMaxRatio(D)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$1;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;

    iget-object v1, p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->emoticonClickListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;

    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->getEmoticonDisplayListener(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;)Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->setOnDisPlayListener(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;)V

    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->getEmoticonsGridView()Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
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

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$1;->instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
