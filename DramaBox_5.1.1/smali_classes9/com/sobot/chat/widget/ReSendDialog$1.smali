.class Lcom/sobot/chat/widget/ReSendDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/ReSendDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/ReSendDialog;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/ReSendDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ReSendDialog$1;->this$0:Lcom/sobot/chat/widget/ReSendDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ReSendDialog$1;->this$0:Lcom/sobot/chat/widget/ReSendDialog;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/widget/ReSendDialog;->mOnItemClick:Lcom/sobot/chat/widget/ReSendDialog$OnItemClick;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/sobot/chat/widget/ReSendDialog$OnItemClick;->OnClick(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    return-void
.end method
