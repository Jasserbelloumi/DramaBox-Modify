.class public Lcom/sobot/chat/api/model/SobotCommentParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field commentType:I

.field isresolve:I

.field problem:Ljava/lang/String;

.field robotFlag:Ljava/lang/String;

.field score:Ljava/lang/String;

.field scoreFlag:I

.field suggest:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->isresolve:I

    .line 7
    return-void
.end method


# virtual methods
.method public getCommentType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->commentType:I

    .line 3
    return v0
.end method

.method public getIsresolve()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->isresolve:I

    .line 3
    return v0
.end method

.method public getProblem()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->problem:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotFlag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->robotFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->score:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScoreFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->scoreFlag:I

    .line 3
    return v0
.end method

.method public getSuggest()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->suggest:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCommentType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->commentType:I

    .line 3
    return-void
.end method

.method public setIsresolve(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->isresolve:I

    .line 3
    return-void
.end method

.method public setProblem(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->problem:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->robotFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->score:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScoreFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->scoreFlag:I

    .line 3
    return-void
.end method

.method public setSuggest(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->suggest:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCommentParam;->type:Ljava/lang/String;

    .line 3
    return-void
.end method
