.class Lcom/sobot/chat/utils/DateUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/utils/DateUtil;->openTimePickerView(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/Date;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$displayType:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/utils/DateUtil$1;->val$displayType:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/utils/DateUtil$1;->val$view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/utils/DateUtil$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/chat/utils/DateUtil$1;->val$displayType:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT2:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT0:Ljava/text/SimpleDateFormat;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/utils/DateUtil$1;->val$view:Landroid/view/View;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sobot/chat/utils/DateUtil$1;->val$context:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "work_order_customer_field_text_lable"

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/sobot/chat/utils/DateUtil$1;->val$view:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/utils/DateUtil$1;->val$context:Landroid/content/Context;

    .line 50
    .line 51
    const-string v2, "work_order_customer_field_ll"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Landroid/widget/LinearLayout;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/sobot/chat/utils/DateUtil$1;->val$context:Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "sobot_common_gray2"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ResourceUtils;->getResColorId(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    const/high16 p2, 0x41400000    # 12.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    :cond_1
    return-void
.end method
