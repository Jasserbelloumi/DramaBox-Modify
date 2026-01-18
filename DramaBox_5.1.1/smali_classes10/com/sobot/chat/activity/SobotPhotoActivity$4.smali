.class Lcom/sobot/chat/activity/SobotPhotoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotPhotoActivity;->sdCardPath:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/sobot/chat/activity/SobotPhotoActivity;->sdCardPath:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 29
    .line 30
    new-instance v1, Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/sobot/chat/activity/SobotPhotoActivity;->sdCardPath:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "gif"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/sobot/chat/widget/SelectPicPopupWindow;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->access$102(Lcom/sobot/chat/activity/SobotPhotoActivity;Lcom/sobot/chat/widget/SelectPicPopupWindow;)Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->access$100(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->access$200(Lcom/sobot/chat/activity/SobotPhotoActivity;)Landroid/widget/RelativeLayout;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const/16 v2, 0x51

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :catch_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->access$102(Lcom/sobot/chat/activity/SobotPhotoActivity;Lcom/sobot/chat/widget/SelectPicPopupWindow;)Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 67
    :cond_0
    :goto_0
    return v0
.end method
