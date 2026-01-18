.class public Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appExtModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;",
            ">;"
        }
    .end annotation
.end field

.field private appExtModelManList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;",
            ">;"
        }
    .end annotation
.end field

.field private customDoc:Ljava/lang/String;

.field private msgClickColor:Ljava/lang/String;

.field private rebotTheme:Ljava/lang/String;

.field private robotDoc:Ljava/lang/String;

.field private showFace:Ljava/lang/Integer;

.field private showStaffNick:Ljava/lang/Integer;

.field private topBarColor:Ljava/lang/String;

.field private topBarCompanyLogoFlag:Ljava/lang/Integer;

.field private topBarCompanyLogoUrl:Ljava/lang/String;

.field private topBarCompanyName:Ljava/lang/String;

.field private topBarCompanyNameFlag:Ljava/lang/Integer;

.field private topBarFlag:Ljava/lang/Integer;

.field private topBarReceptionFlag:Ljava/lang/Integer;

.field private topBarReceptionText:Ljava/lang/String;

.field private topBarStaffNickFlag:Ljava/lang/Integer;

.field private topBarStaffPhotoFlag:Ljava/lang/Integer;

.field private topBarType:Ljava/lang/Integer;

.field private waitDoc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarFlag:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarType:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarStaffNickFlag:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarStaffPhotoFlag:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarCompanyNameFlag:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->showFace:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->showStaffNick:Ljava/lang/Integer;

    .line 28
    return-void
.end method


# virtual methods
.method public getAppExtModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->appExtModelList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAppExtModelManList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->appExtModelManList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCustomDoc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->customDoc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgClickColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->msgClickColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRebotTheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->rebotTheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotDoc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->robotDoc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShowFace()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->showFace:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getShowStaffNick()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->showStaffNick:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getTopBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTopBarCompanyLogoFlag()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarCompanyLogoFlag:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getTopBarCompanyLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarCompanyLogoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTopBarCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarCompanyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTopBarCompanyNameFlag()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarCompanyNameFlag:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getTopBarFlag()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarFlag:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getTopBarReceptionFlag()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarReceptionFlag:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getTopBarReceptionText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarReceptionText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTopBarStaffNickFlag()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarStaffNickFlag:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getTopBarStaffPhotoFlag()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarStaffPhotoFlag:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getTopBarType()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getWaitDoc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->waitDoc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAppExtModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->appExtModelList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setAppExtModelManList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->appExtModelManList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCustomDoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->customDoc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgClickColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->msgClickColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRebotTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->rebotTheme:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotDoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->robotDoc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowFace(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->showFace:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setShowStaffNick(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->showStaffNick:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTopBarColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTopBarCompanyLogoFlag(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarCompanyLogoFlag:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTopBarCompanyLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarCompanyLogoUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTopBarCompanyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarCompanyName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTopBarCompanyNameFlag(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarCompanyNameFlag:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTopBarFlag(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarFlag:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTopBarReceptionFlag(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarReceptionFlag:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTopBarReceptionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarReceptionText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTopBarStaffNickFlag(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarStaffNickFlag:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTopBarStaffPhotoFlag(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarStaffPhotoFlag:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTopBarType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->topBarType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setWaitDoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->waitDoc:Ljava/lang/String;

    .line 3
    return-void
.end method
