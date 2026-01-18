.class public Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private chatRealuateConfigInfo:Ljava/lang/String;

.field private chatRealuateTagInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;",
            ">;"
        }
    .end annotation
.end field

.field private companyId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private realuateAfterWord:Ljava/lang/String;

.field private realuateEvaluateWord:Ljava/lang/String;

.field private realuateInfoFlag:I

.field private realuateSubmitWord:Ljava/lang/String;

.field private robotFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatRealuateConfigInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->chatRealuateConfigInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChatRealuateTagInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->chatRealuateTagInfoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRealuateAfterWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->realuateAfterWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRealuateEvaluateWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->realuateEvaluateWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRealuateInfoFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->realuateInfoFlag:I

    .line 3
    return v0
.end method

.method public getRealuateSubmitWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->realuateSubmitWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->robotFlag:I

    .line 3
    return v0
.end method

.method public setChatRealuateConfigInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->chatRealuateConfigInfo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChatRealuateTagInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->chatRealuateTagInfoList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRealuateAfterWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->realuateAfterWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRealuateEvaluateWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->realuateEvaluateWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRealuateInfoFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->realuateInfoFlag:I

    .line 3
    return-void
.end method

.method public setRealuateSubmitWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->realuateSubmitWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->robotFlag:I

    .line 3
    return-void
.end method
