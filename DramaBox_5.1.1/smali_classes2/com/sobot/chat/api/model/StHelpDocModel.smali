.class public Lcom/sobot/chat/api/model/StHelpDocModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private answerDesc:Ljava/lang/String;

.field private companyId:Ljava/lang/String;

.field private docId:Ljava/lang/String;

.field private questionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StHelpDocModel;->answerDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StHelpDocModel;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StHelpDocModel;->docId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQuestionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StHelpDocModel;->questionTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAnswerDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StHelpDocModel;->answerDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StHelpDocModel;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StHelpDocModel;->docId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQuestionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StHelpDocModel;->questionTitle:Ljava/lang/String;

    .line 3
    return-void
.end method
