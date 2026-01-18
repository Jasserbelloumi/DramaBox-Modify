.class public Lcom/sobot/chat/api/model/PlaceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hasChild:Z

.field private id:Ljava/lang/String;

.field public isChecked:Z

.field public level:I

.field private name:Ljava/lang/String;

.field private parentId:Ljava/lang/String;

.field private pid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/PlaceModel;->level:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/PlaceModel;->isChecked:Z

    .line 9
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/PlaceModel;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/PlaceModel;->level:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/PlaceModel;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/PlaceModel;->parentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/PlaceModel;->pid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/PlaceModel;->isChecked:Z

    .line 3
    return v0
.end method

.method public isHasChild()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/PlaceModel;->hasChild:Z

    .line 3
    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/PlaceModel;->isChecked:Z

    .line 3
    return-void
.end method

.method public setHasChild(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/PlaceModel;->hasChild:Z

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/PlaceModel;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/PlaceModel;->level:I

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/PlaceModel;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/PlaceModel;->parentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/PlaceModel;->pid:Ljava/lang/String;

    .line 3
    return-void
.end method
