.class Lcom/sobot/chat/widget/attachment/AttachmentView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/attachment/AttachmentView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/attachment/AttachmentView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$000(Lcom/sobot/chat/widget/attachment/AttachmentView;)Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$100(Lcom/sobot/chat/widget/attachment/AttachmentView;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$000(Lcom/sobot/chat/widget/attachment/AttachmentView;)Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$200(Lcom/sobot/chat/widget/attachment/AttachmentView;)Lcom/sobot/chat/api/model/SobotFileModel;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$300(Lcom/sobot/chat/widget/attachment/AttachmentView;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;->previewMp4(Lcom/sobot/chat/api/model/SobotFileModel;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$100(Lcom/sobot/chat/widget/attachment/AttachmentView;)I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$000(Lcom/sobot/chat/widget/attachment/AttachmentView;)Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$400(Lcom/sobot/chat/widget/attachment/AttachmentView;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$500(Lcom/sobot/chat/widget/attachment/AttachmentView;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$300(Lcom/sobot/chat/widget/attachment/AttachmentView;)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v3}, Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;->previewPic(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$000(Lcom/sobot/chat/widget/attachment/AttachmentView;)Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$200(Lcom/sobot/chat/widget/attachment/AttachmentView;)Lcom/sobot/chat/api/model/SobotFileModel;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/sobot/chat/widget/attachment/AttachmentView$1;->this$0:Lcom/sobot/chat/widget/attachment/AttachmentView;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/sobot/chat/widget/attachment/AttachmentView;->access$300(Lcom/sobot/chat/widget/attachment/AttachmentView;)I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;->downFileLister(Lcom/sobot/chat/api/model/SobotFileModel;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 106
    return-void
.end method
