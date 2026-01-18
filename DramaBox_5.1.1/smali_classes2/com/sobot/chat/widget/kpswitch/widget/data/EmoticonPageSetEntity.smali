.class public Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;
.super Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity<",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final mDelBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

.field final mEmoticonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mLine:I

.field final mRow:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;-><init>(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$Builder;)V

    .line 4
    .line 5
    iget v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->line:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;->mLine:I

    .line 8
    .line 9
    iget v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->row:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;->mRow:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->delBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;->mDelBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->emoticonList:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;->mEmoticonList:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public getDelBtnStatus()Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;->mDelBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 3
    return-object v0
.end method

.method public getEmoticonList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;->mEmoticonList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;->mLine:I

    .line 3
    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;->mRow:I

    .line 3
    return v0
.end method
