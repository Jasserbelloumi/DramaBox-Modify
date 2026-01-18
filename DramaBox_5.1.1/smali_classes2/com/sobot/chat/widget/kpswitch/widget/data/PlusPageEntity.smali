.class public Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;
.super Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity<",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mLine:I

.field private mRow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->mDataList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->mLine:I

    .line 3
    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->mRow:I

    .line 3
    return v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->mPageViewInstantiateListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1, p2, p0}, Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;->instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->getRootView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;-><init>(Landroid/content/Context;)V

    .line 6
    iget p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->mRow:I

    invoke-virtual {p2, p1}, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->setNumColumns(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->setRootView(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->mDataList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->mLine:I

    .line 3
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->mRow:I

    .line 3
    return-void
.end method
