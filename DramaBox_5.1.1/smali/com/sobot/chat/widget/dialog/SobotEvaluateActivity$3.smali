.class Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RatingBar;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/RatingBar;->getRating()F

    .line 10
    move-result p2

    .line 11
    float-to-double p2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide p2

    .line 16
    double-to-int p2, p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RatingBar;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 30
    :cond_0
    const/4 p3, 0x1

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    if-gt p2, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p3}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;ILjava/util/List;)V

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/Button;

    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 68
    return-void
.end method
