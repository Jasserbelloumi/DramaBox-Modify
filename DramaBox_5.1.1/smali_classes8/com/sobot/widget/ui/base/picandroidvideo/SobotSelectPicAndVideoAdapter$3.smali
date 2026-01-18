.class Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->onBindViewHolder(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$3;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$3;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$500(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$3;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$500(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;->onClickOtherListener()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    return-void
.end method
