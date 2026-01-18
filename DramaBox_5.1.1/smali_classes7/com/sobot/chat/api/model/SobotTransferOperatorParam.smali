.class public Lcom/sobot/chat/api/model/SobotTransferOperatorParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private isShowTips:Z

.field private keyword:Ljava/lang/String;

.field private keywordId:Ljava/lang/String;

.field private summaryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private summary_params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transferType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->groupName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->keyword:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeywordId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->keywordId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSummaryParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->summaryParams:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getSummary_params()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->summary_params:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTransferType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->transferType:I

    .line 3
    return v0
.end method

.method public isShowTips()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->isShowTips:Z

    .line 3
    return v0
.end method

.method public setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->groupName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->keyword:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeywordId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->keywordId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowTips(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->isShowTips:Z

    .line 3
    return-void
.end method

.method public setSummaryParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->summaryParams:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->summary_params:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public setSummary_params(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->summary_params:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->summaryParams:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public setTransferType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->transferType:I

    .line 3
    return-void
.end method
