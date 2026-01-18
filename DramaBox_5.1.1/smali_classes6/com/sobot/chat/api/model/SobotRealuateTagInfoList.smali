.class public Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private realuateTag:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRealuateTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->realuateTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRealuateTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->realuateTag:Ljava/lang/String;

    .line 3
    return-void
.end method
