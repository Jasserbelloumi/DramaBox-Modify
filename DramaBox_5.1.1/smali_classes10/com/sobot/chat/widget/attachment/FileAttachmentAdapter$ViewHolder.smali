.class Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private attachmentView:Lcom/sobot/chat/widget/attachment/AttachmentView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    check-cast p1, Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;->attachmentView:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;)Lcom/sobot/chat/widget/attachment/AttachmentView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter$ViewHolder;->attachmentView:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 3
    return-object p0
.end method
