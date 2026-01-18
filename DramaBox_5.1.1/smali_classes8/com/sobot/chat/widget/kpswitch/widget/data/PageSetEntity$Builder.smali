.class public Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected iconUri:Ljava/lang/String;

.field protected isShowIndicator:Z

.field protected pageCount:I

.field protected pageEntityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected setName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->isShowIndicator:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageEntityList:Ljava/util/LinkedList;

    .line 14
    return-void
.end method


# virtual methods
.method public addPageEntity(Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageEntityList:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public build()Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;-><init>(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;)V

    .line 6
    return-object v0
.end method

.method public setIconUri(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 2

    .line 2
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

.method public setIconUri(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->iconUri:Ljava/lang/String;

    return-object p0
.end method

.method public setPageCount(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageCount:I

    .line 3
    return-object p0
.end method

.method public setPageEntityList(Ljava/util/LinkedList;)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TT;>;)",
            "Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageEntityList:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method public setSetName(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->setName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setShowIndicator(Z)Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->isShowIndicator:Z

    .line 3
    return-object p0
.end method
