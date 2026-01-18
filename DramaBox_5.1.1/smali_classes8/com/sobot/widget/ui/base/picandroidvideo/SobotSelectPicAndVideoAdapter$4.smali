.class Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;
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

.field final synthetic val$contact:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

.field final synthetic val$finalPosition:I


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;ILcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->val$finalPosition:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->val$contact:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$700(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->val$finalPosition:I

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->val$contact:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$300(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/CheckBox;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->val$contact:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$600(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$700(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$700(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 55
    .line 56
    iget v1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->val$finalPosition:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$702(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;I)I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$702(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;I)I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->val$contact:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$300(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/widget/CheckBox;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->val$contact:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;->access$600(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$ViewHolder;)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$500(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$4;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$500(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$myClickListener;->onCheckListener()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 104
    return-void
.end method
