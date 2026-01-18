.class public Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PageEntity;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mIconUri:Ljava/lang/String;

.field protected final mIsShowIndicator:Z

.field protected final mPageCount:I

.field protected final mPageEntityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mSetName:Ljava/lang/String;

.field protected final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mPageCount:I

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->isShowIndicator:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mIsShowIndicator:Z

    .line 22
    .line 23
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->pageEntityList:Ljava/util/LinkedList;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mPageEntityList:Ljava/util/LinkedList;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->iconUri:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mIconUri:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;->setName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mSetName:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getIconUri()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mIconUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mPageEntityList:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getPageEntityList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mPageEntityList:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isShowIndicator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mIsShowIndicator:Z

    .line 3
    return v0
.end method
