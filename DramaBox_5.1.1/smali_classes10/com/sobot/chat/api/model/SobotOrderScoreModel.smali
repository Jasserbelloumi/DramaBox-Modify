.class public Lcom/sobot/chat/api/model/SobotOrderScoreModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private inputLanguage:Ljava/lang/String;

.field private isInputMust:I

.field private isTagMust:I

.field private score:I

.field private scoreExplain:Ljava/lang/String;

.field private tagTips:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotOrderTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInputLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->inputLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsInputMust()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->isInputMust:I

    .line 3
    return v0
.end method

.method public getIsTagMust()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->isTagMust:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->score:I

    .line 3
    return v0
.end method

.method public getScoreExplain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->scoreExplain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTagNames()[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->tags:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->tags:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->tags:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->tags:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/sobot/chat/api/model/SobotOrderTagModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotOrderTagModel;->getLabelName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public getTagTips()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->tagTips:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotOrderTagModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->templateId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInputLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->inputLanguage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsInputMust(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->isInputMust:I

    .line 3
    return-void
.end method

.method public setIsTagMust(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->isTagMust:I

    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->score:I

    .line 3
    return-void
.end method

.method public setScoreExplain(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->scoreExplain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTagTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->tagTips:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotOrderTagModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->tags:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->templateId:Ljava/lang/String;

    .line 3
    return-void
.end method
