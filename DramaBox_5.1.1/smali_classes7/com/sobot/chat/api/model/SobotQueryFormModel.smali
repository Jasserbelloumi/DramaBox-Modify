.class public Lcom/sobot/chat/api/model/SobotQueryFormModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private field:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;"
        }
    .end annotation
.end field

.field private formDoc:Ljava/lang/String;

.field private formSafety:Ljava/lang/String;

.field private formTitle:Ljava/lang/String;

.field private openFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getField()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->field:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getFormDoc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->formDoc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFormSafety()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->formSafety:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFormTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->formTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isOpenFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->openFlag:Z

    .line 3
    return v0
.end method

.method public setField(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->field:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setFormDoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->formDoc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFormSafety(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->formSafety:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFormTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->formTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOpenFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotQueryFormModel;->openFlag:Z

    .line 3
    return-void
.end method
