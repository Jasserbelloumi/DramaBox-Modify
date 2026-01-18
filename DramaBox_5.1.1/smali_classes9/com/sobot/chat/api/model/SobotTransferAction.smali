.class public Lcom/sobot/chat/api/model/SobotTransferAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;,
        Lcom/sobot/chat/api/model/SobotTransferAction$Builder;
    }
.end annotation


# instance fields
.field private actionType:Ljava/lang/String;

.field private deciId:Ljava/lang/String;

.field private optionId:Ljava/lang/String;

.field private spillId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->access$000(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->actionType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->access$100(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->optionId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->access$200(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->deciId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/sobot/chat/api/model/SobotTransferAction$Builder;->access$300(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->spillId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;Lcom/sobot/chat/api/model/SobotTransferAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/api/model/SobotTransferAction;-><init>(Lcom/sobot/chat/api/model/SobotTransferAction$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->access$400(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->actionType:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->access$500(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->optionId:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->access$600(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->deciId:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->access$700(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->spillId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;Lcom/sobot/chat/api/model/SobotTransferAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/api/model/SobotTransferAction;-><init>(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->actionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeciId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->deciId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOptionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->optionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSpillId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->spillId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->actionType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDeciId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->deciId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOptionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->optionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSpillId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferAction;->spillId:Ljava/lang/String;

    .line 3
    return-void
.end method
