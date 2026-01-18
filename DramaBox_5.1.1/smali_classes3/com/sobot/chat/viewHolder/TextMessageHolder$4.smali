.class Lcom/sobot/chat/viewHolder/TextMessageHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/TextMessageHolder;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/TextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->val$context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->val$context:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp_see_all:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowSentisiveSeeAll(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 73
    return-void
.end method
