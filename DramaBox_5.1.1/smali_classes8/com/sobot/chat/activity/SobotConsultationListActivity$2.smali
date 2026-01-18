.class Lcom/sobot/chat/activity/SobotConsultationListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotConsultationListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotConsultationListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    sget p2, Lcom/sobot/chat/R$string;->sobot_delete_dialogue:I

    .line 10
    .line 11
    new-instance p4, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, p0, p3}, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;-><init>(Lcom/sobot/chat/activity/SobotConsultationListActivity$2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
