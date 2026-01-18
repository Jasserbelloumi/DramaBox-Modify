.class Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;",
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
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$2;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->access$000(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;)I

    move-result p1

    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->access$000(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    check-cast p2, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$2;->compare(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;)I

    move-result p1

    return p1
.end method
