.class public Lcom/sobot/chat/api/model/SobotTransferAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/api/model/SobotTransferAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionType:Ljava/lang/String;

.field private deciId:Ljava/lang/String;

.field private optionId:Ljava/lang/String;

.field private spillId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "to_group"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->actionType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->actionType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->optionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->deciId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->spillId:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Build()Lcom/sobot/chat/api/model/SobotTransferAction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/SobotTransferAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/api/model/SobotTransferAction;-><init>(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;Lcom/sobot/chat/api/model/SobotTransferAction$1;)V

    .line 7
    return-object v0
.end method

.method public conditionIntelligentudgement()Lcom/sobot/chat/api/model/SobotTransferAction$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "7"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->spillId:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public conditionServiceBusy()Lcom/sobot/chat/api/model/SobotTransferAction$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "5"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->spillId:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public conditionServiceOffWork()Lcom/sobot/chat/api/model/SobotTransferAction$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "6"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->spillId:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public conditionServiceOffline()Lcom/sobot/chat/api/model/SobotTransferAction$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "4"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->spillId:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public designatedSkillId(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotTransferAction$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->deciId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public no_overflow()Lcom/sobot/chat/api/model/SobotTransferAction$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "4"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->optionId:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public overflow()Lcom/sobot/chat/api/model/SobotTransferAction$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "3"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->optionId:Ljava/lang/String;

    .line 5
    return-object p0
.end method
