.class public Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2da3c10b61b390d9L


# instance fields
.field private isDisable:Z

.field private isUnEnabled:Z

.field private menuId:I

.field private menuLink:Ljava/lang/String;

.field public menuLinkType:I

.field private menuName:Ljava/lang/String;

.field private menuTip:Ljava/lang/String;

.field private menuType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMenuId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuId:I

    .line 3
    return v0
.end method

.method public getMenuLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMenuLinkType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuLinkType:I

    .line 3
    return v0
.end method

.method public getMenuName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMenuTip()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuTip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMenuType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuType:I

    .line 3
    return v0
.end method

.method public isDisable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable:Z

    .line 3
    return v0
.end method

.method public isUnEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isUnEnabled:Z

    .line 3
    return v0
.end method

.method public setDisable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isUnEnabled:Z

    .line 5
    return-void
.end method

.method public setMenuId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuId:I

    .line 3
    return-void
.end method

.method public setMenuLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMenuLinkType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuLinkType:I

    .line 3
    return-void
.end method

.method public setMenuName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMenuTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuTip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMenuType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuType:I

    .line 3
    return-void
.end method

.method public toJsonStr()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "menuType"

    .line 8
    .line 9
    iget v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuType:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "menuName"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "menuLink"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuLink:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "menuLinkType"

    .line 29
    .line 30
    iget v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuLinkType:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "menuTip"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->menuTip:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method
