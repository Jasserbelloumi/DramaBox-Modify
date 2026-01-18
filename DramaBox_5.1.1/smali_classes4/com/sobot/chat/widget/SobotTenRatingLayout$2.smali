.class Lcom/sobot/chat/widget/SobotTenRatingLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/SobotTenRatingLayout;->init(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/SobotTenRatingLayout;

.field final synthetic val$isCanChange:Z

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/SobotTenRatingLayout;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->this$0:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->val$isCanChange:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->val$position:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->this$0:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->access$000(Lcom/sobot/chat/widget/SobotTenRatingLayout;)Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->val$isCanChange:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->this$0:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 15
    .line 16
    iget v1, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->val$position:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->updateUI(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->this$0:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->access$000(Lcom/sobot/chat/widget/SobotTenRatingLayout;)Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->val$position:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;->onClickItem(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->this$0:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 33
    .line 34
    iget v1, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;->val$position:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->access$102(Lcom/sobot/chat/widget/SobotTenRatingLayout;I)I

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 41
    return-void
.end method
