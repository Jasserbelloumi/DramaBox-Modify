.class public Lcom/sobot/chat/api/model/SatisfactionSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buttonDesc:Ljava/lang/String;

.field private defaultQuestionFlag:I

.field private defaultType:I

.field private guideCopyWriting:Ljava/lang/String;

.field private isDefaultButton:I

.field private isDefaultGuide:I

.field private isQuestionFlag:I

.field private isQuestionMust:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;",
            ">;"
        }
    .end annotation
.end field

.field private scoreFlag:I

.field private txtFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->buttonDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDefaultQuestionFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->defaultQuestionFlag:I

    .line 3
    return v0
.end method

.method public getDefaultType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->defaultType:I

    .line 3
    return v0
.end method

.method public getGuideCopyWriting()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->guideCopyWriting:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsDefaultButton()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->isDefaultButton:I

    .line 3
    return v0
.end method

.method public getIsDefaultGuide()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->isDefaultGuide:I

    .line 3
    return v0
.end method

.method public getIsQuestionFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->isQuestionFlag:I

    .line 3
    return v0
.end method

.method public getIsQuestionMust()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->isQuestionMust:I

    .line 3
    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getScoreFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->scoreFlag:I

    .line 3
    return v0
.end method

.method public getTxtFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->txtFlag:I

    .line 3
    return v0
.end method

.method public setButtonDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->buttonDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDefaultQuestionFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->defaultQuestionFlag:I

    .line 3
    return-void
.end method

.method public setDefaultType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->defaultType:I

    .line 3
    return-void
.end method

.method public setGuideCopyWriting(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->guideCopyWriting:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsDefaultButton(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->isDefaultButton:I

    .line 3
    return-void
.end method

.method public setIsDefaultGuide(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->isDefaultGuide:I

    .line 3
    return-void
.end method

.method public setIsQuestionFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->isQuestionFlag:I

    .line 3
    return-void
.end method

.method public setIsQuestionMust(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->isQuestionMust:I

    .line 3
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setScoreFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->scoreFlag:I

    .line 3
    return-void
.end method

.method public setTxtFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSet;->txtFlag:I

    .line 3
    return-void
.end method
