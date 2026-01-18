.class public Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
.super Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;"
    }
.end annotation


# instance fields
.field protected delBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

.field protected emoticonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected line:I

.field protected pageViewInstantiateListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;

.field protected row:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;->GONE:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->delBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->emoticonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->delBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;->isShow()Z

    move-result v1

    .line 4
    iget v2, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->row:I

    iget v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->line:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->emoticonList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v3, v1

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageCount:I

    if-le v2, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageEntityList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageEntityList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    .line 8
    :cond_2
    :goto_1
    iget v5, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageCount:I

    if-ge v3, v5, :cond_3

    .line 9
    new-instance v5, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;

    invoke-direct {v5}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;-><init>()V

    .line 10
    iget v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->line:I

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->setLine(I)V

    .line 11
    iget v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->row:I

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->setRow(I)V

    .line 12
    iget-object v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->delBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->setDelBtnStatus(Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;)V

    .line 13
    iget-object v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->emoticonList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->setEmoticonList(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->pageViewInstantiateListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;

    invoke-virtual {v5, v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;->setIPageViewInstantiateItem(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;)V

    .line 15
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageEntityList:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    mul-int v1, v3, v2

    add-int v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    mul-int v1, v3, v2

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_2

    move v1, v0

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;-><init>(Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->build()Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;

    move-result-object v0

    return-object v0
.end method

.method public setEmoticonList(Ljava/util/ArrayList;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->emoticonList:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public setIPageViewInstantiateItem(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->pageViewInstantiateListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;

    .line 3
    return-object p0
.end method

.method public setIconUri(I)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->iconUri:Ljava/lang/String;

    return-object p0
.end method

.method public setIconUri(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->iconUri:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setIconUri(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->setIconUri(I)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIconUri(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->setIconUri(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLine(I)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->line:I

    .line 3
    return-object p0
.end method

.method public setRow(I)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->row:I

    .line 3
    return-object p0
.end method

.method public setSetName(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->setName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setSetName(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->setSetName(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowDelBtn(Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->delBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 3
    return-object p0
.end method

.method public setShowIndicator(Z)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->isShowIndicator:Z

    return-object p0
.end method

.method public bridge synthetic setShowIndicator(Z)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->setShowIndicator(Z)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    move-result-object p1

    return-object p1
.end method
