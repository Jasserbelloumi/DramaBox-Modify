.class public Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileLocalPath:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private viewState:I


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
    iput v0, p0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->viewState:I

    .line 7
    return-void
.end method


# virtual methods
.method public getFileLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->fileLocalPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->fileUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getViewState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->viewState:I

    .line 3
    return v0
.end method

.method public setFileLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->fileLocalPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->fileUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setViewState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->viewState:I

    .line 3
    return-void
.end method
