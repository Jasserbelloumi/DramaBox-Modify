.class public Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private final mPageSetEntityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public add(ILandroid/view/View;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;

    invoke-direct {v0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;-><init>()V

    new-instance v1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;

    invoke-direct {v1, p2}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->addPageEntity(Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->setShowIndicator(Z)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->build()Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->add(ILandroid/view/View;)V

    return-void
.end method

.method public add(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->add(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public get(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getPageCount()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public getPageEntity(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getPageCount()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-le v2, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getPageEntityList()Ljava/util/LinkedList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getPageCount()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getPageSetEntityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getPageSetStartPosition(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getUuid()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v1, v0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getUuid()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getUuid()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    return v0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getUuid()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getUuid()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    return v2

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getPageCount()I

    .line 92
    move-result v3

    .line 93
    add-int/2addr v2, v3

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v2

    .line 98
    :cond_4
    :goto_1
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->getPageEntity(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->instantiateItem(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyData()V
    .locals 0

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->mPageSetEntityList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->notifyData()V

    .line 9
    return-void
.end method
