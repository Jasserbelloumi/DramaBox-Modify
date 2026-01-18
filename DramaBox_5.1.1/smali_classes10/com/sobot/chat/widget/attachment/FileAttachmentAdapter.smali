.class public Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFileModel;",
            ">;"
        }
    .end annotation
.end field

.field private clickListener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

.field private context:Landroid/content/Context;

.field private fileColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/sobot/chat/widget/attachment/AttachmentView$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFileModel;",
            ">;I",
            "Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->arrayList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p3, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->fileColor:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->clickListener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->arrayList:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->onBindViewHolder(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/SobotFileModel;

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;->access$000(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;)Lcom/sobot/chat/widget/attachment/AttachmentView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/attachment/AttachmentView;->setFileName(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;->access$000(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;)Lcom/sobot/chat/widget/attachment/AttachmentView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/attachment/AttachmentView;->setFileUrl(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;->access$000(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;)Lcom/sobot/chat/widget/attachment/AttachmentView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/attachment/AttachmentView;->setFileTypeIcon(I)V

    .line 7
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;->access$000(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;)Lcom/sobot/chat/widget/attachment/AttachmentView;

    move-result-object v1

    iget v2, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->fileColor:I

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/attachment/AttachmentView;->setFileNameColor(I)V

    .line 8
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;->access$000(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;)Lcom/sobot/chat/widget/attachment/AttachmentView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sobot/chat/widget/attachment/AttachmentView;->setPosition(I)V

    .line 9
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;->access$000(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;)Lcom/sobot/chat/widget/attachment/AttachmentView;

    move-result-object p2

    iget-object v1, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->clickListener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    invoke-virtual {p2, v1}, Lcom/sobot/chat/widget/attachment/AttachmentView;->setListener(Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;)V

    .line 10
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;->access$000(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;)Lcom/sobot/chat/widget/attachment/AttachmentView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/attachment/AttachmentView;->setFileModel(Lcom/sobot/chat/api/model/SobotFileModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;
    .locals 3

    .line 2
    new-instance p1, Lcom/sobot/chat/widget/attachment/AttachmentView;

    iget-object p2, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sobot/chat/widget/attachment/AttachmentView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p2, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWH(Landroid/content/Context;)[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->context:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x3

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;->context:Landroid/content/Context;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
