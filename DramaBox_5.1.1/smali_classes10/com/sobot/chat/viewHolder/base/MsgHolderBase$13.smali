.class Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showAppointPopWindows(Landroid/content/Context;Landroid/view/View;IILcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mPopWindow:Landroid/widget/PopupWindow;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;->this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;->val$mPopWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;->this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->access$100(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;->val$mPopWindow:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    return-void
.end method
