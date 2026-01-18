.class Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$102(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    rem-int v1, v0, v1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 57
    move-result v1

    .line 58
    div-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 65
    move-result v1

    .line 66
    div-int/2addr v0, v1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-lt v2, v0, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$102(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 96
    return-void
.end method
