.class public Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mPageViewInstantiateListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->mRootView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->mPageViewInstantiateListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2, p0}, Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;->instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->getRootView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setIPageViewInstantiateItem(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->mPageViewInstantiateListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;

    .line 3
    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->mRootView:Landroid/view/View;

    .line 3
    return-void
.end method
