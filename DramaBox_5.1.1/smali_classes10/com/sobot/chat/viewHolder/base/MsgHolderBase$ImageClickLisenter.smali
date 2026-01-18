.class public Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageClickLisenter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private imageUrl:Ljava/lang/String;

.field private isRight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->imageUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->isRight:Z

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->imageUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/sobot/chat/R$string;->sobot_pic_type_error:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->imagePreviewListener:Lcom/sobot/chat/listener/SobotImagePreviewListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->imageUrl:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotImagePreviewListener;->onPreviewImage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->context:Landroid/content/Context;

    .line 50
    .line 51
    const-class v2, Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    const-string v1, "imageUrL"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->imageUrl:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->isRight:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v2, "isRight"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->context:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 79
    return-void
.end method
