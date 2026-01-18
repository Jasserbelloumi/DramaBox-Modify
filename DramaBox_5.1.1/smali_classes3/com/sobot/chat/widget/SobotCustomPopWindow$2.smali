.class Lcom/sobot/chat/widget/SobotCustomPopWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/SobotCustomPopWindow;->build()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/SobotCustomPopWindow;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/SobotCustomPopWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow$2;->this$0:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "SobotCustomPopWindow"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow$2;->this$0:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->access$100(Lcom/sobot/chat/widget/SobotCustomPopWindow;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge p1, v1, :cond_0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow$2;->this$0:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->access$200(Lcom/sobot/chat/widget/SobotCustomPopWindow;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p2, "out side "

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "width:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow$2;->this$0:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->access$000(Lcom/sobot/chat/widget/SobotCustomPopWindow;)Landroid/widget/PopupWindow;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "height:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow$2;->this$0:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->access$000(Lcom/sobot/chat/widget/SobotCustomPopWindow;)Landroid/widget/PopupWindow;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, " x:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, " y  :"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return v2

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x4

    .line 115
    .line 116
    if-ne p1, p2, :cond_2

    .line 117
    .line 118
    const-string p1, "out side ..."

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return v2

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    return p1
.end method
