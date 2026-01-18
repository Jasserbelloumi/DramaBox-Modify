.class public Lcom/sobot/chat/api/model/HelpConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hotlineName:Ljava/lang/String;

.field private hotlineTel:Ljava/lang/String;

.field private rebotTheme:Ljava/lang/String;

.field private topBarColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHotlineName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/HelpConfigModel;->hotlineName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHotlineTel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/HelpConfigModel;->hotlineTel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRebotTheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/HelpConfigModel;->rebotTheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTopBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/HelpConfigModel;->topBarColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setHotlineName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/HelpConfigModel;->hotlineName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHotlineTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/HelpConfigModel;->hotlineTel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRebotTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/HelpConfigModel;->rebotTheme:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTopBarColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/HelpConfigModel;->topBarColor:Ljava/lang/String;

    .line 3
    return-void
.end method
