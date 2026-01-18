.class public Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SobotPlusEntity"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public extModelLink:Ljava/lang/String;

.field public iconResId:I

.field public iconUrl:Ljava/lang/String;

.field private index:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->index:I

    .line 3
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->iconResId:I

    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->action:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->iconUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->action:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->iconUrl:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->name:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->action:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->index:I

    .line 16
    iput-object p5, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->extModelLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->index:I

    .line 3
    return p0
.end method
