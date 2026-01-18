.class public Lcom/sobot/chat/widget/attachment/AttachmentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;
    }
.end annotation


# instance fields
.field private fileModel:Lcom/sobot/chat/api/model/SobotFileModel;

.field private fileName:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private listener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

.field private mContext:Landroid/content/Context;

.field private position:I

.field private rootView:Landroid/view/View;

.field private sobotAttachmentRootView:Landroid/widget/RelativeLayout;

.field private sobotFileName:Landroid/widget/TextView;

.field private sobotFilePreview:Landroid/widget/TextView;

.field private sobotFileTypeIcon:Landroid/widget/ImageView;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/attachment/AttachmentView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/attachment/AttachmentView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/attachment/AttachmentView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/attachment/AttachmentView;)Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->listener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/attachment/AttachmentView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->type:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/attachment/AttachmentView;)Lcom/sobot/chat/api/model/SobotFileModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->fileModel:Lcom/sobot/chat/api/model/SobotFileModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/attachment/AttachmentView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->position:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/attachment/AttachmentView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->fileUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/attachment/AttachmentView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->fileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    sget v0, Lcom/sobot/chat/R$layout;->sobot_layout_attachment_view:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->rootView:Landroid/view/View;

    .line 11
    .line 12
    sget p1, Lcom/sobot/chat/R$id;->sobot_attachment_root_view:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotAttachmentRootView:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget p1, Lcom/sobot/chat/R$id;->sobot_file_name:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotFileName:Landroid/widget/TextView;

    .line 31
    .line 32
    sget p1, Lcom/sobot/chat/R$id;->sobot_file_type_icon:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotFileTypeIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p1, Lcom/sobot/chat/R$id;->sobot_file_download:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotFilePreview:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/sobot/chat/R$string;->sobot_preview_see:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->rootView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/attachment/AttachmentView$1;-><init>(Lcom/sobot/chat/widget/attachment/AttachmentView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    sget p1, Lcom/sobot/chat/R$id;->sobot_file_image_view:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->imageView:Landroid/widget/ImageView;

    .line 76
    return-void
.end method


# virtual methods
.method public setFileModel(Lcom/sobot/chat/api/model/SobotFileModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->fileModel:Lcom/sobot/chat/api/model/SobotFileModel;

    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotFileName:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setFileNameColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotFileName:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setFileTypeIcon(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->type:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotFileTypeIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotAttachmentRootView:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->fileUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->imageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->imageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotAttachmentRootView:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->sobotFileTypeIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileIcon(Landroid/content/Context;I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :goto_0
    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->fileUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setListener(Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->listener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView;->position:I

    .line 3
    return-void
.end method
