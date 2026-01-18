.class Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/api/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/ResultCallBack<",
        "Lcom/sobot/chat/api/model/SatisfactionSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoading(JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SatisfactionSet;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_15

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$202(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$302(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getScoreFlag()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    move-result v6

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v0, v6}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$502(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$802(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v5}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$802(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    .line 15
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    .line 16
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$502(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$502(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 20
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v3}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$502(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$502(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getScoreFlag()I

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$802(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v5}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$802(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$800(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 31
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$502(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$900(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/widget/SobotTenRatingLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v2

    const/16 v6, 0x29

    invoke-virtual {v0, v2, v5, v6}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->init(IZI)V

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultQuestionFlag()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1002(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultQuestionFlag()I

    move-result v0

    if-nez v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v5}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1002(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I

    .line 39
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    if-nez v0, :cond_c

    .line 43
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    :goto_4
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v2

    iget-object v6, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v6}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;ILjava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$800(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    if-nez v0, :cond_f

    .line 49
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    if-nez v0, :cond_d

    .line 50
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V

    .line 51
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/sobot/chat/R$string;->sobot_evaluate_zero_score_des:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-virtual {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v5}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V

    .line 54
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/api/model/SatisfactionSetBase;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 55
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/api/model/SatisfactionSetBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getScoreExplain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-virtual {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$color;->sobot_color_evaluate_ratingBar_des_tv:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 57
    :cond_f
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    if-ne v3, v0, :cond_10

    .line 58
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V

    .line 59
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/sobot/chat/R$string;->sobot_evaluate_zero_score_des:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-virtual {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, v5}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V

    .line 62
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/api/model/SatisfactionSetBase;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/api/model/SatisfactionSetBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getScoreExplain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_11
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-virtual {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$color;->sobot_color_evaluate_ratingBar_des_tv:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :goto_5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getIsQuestionFlag()I

    move-result v0

    if-ne v0, v5, :cond_12

    .line 66
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1800(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 68
    :cond_12
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1800(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getIsDefaultGuide()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getGuideCopyWriting()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 71
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1900(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getGuideCopyWriting()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getTxtFlag()I

    move-result v0

    if-nez v0, :cond_14

    .line 73
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/widget/SobotEditTextLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 74
    :cond_14
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/widget/SobotEditTextLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getIsDefaultButton()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getButtonDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 76
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getButtonDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SatisfactionSet;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;->onSuccess(Lcom/sobot/chat/api/model/SatisfactionSet;)V

    return-void
.end method
