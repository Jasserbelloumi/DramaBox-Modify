.class Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->getPlusItemDisplayListener(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;)Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p4, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->mMenu:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p4, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->name:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget p1, p4, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->iconResId:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->mMenuIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p2, p4, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->iconUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->mMenuIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    :goto_0
    iget-object p1, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->mMenu:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p2, p4, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->action:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 47
    .line 48
    new-instance p2, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p4}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;-><init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
