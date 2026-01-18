.class public Lcom/sobot/chat/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;
    }
.end annotation


# static fields
.field private static mHandler:Landroid/os/Handler;

.field private static toast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/utils/ToastUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/utils/ToastUtil$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/chat/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doListener(Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lcom/sobot/chat/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    return-void
.end method

.method public static showCopyPopWindows(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "layout"

    .line 7
    .line 8
    const-string v2, "sobot_pop_chat_room_long_press"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Landroid/widget/PopupWindow;

    .line 20
    const/4 v2, -0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    const/16 v2, 0x96

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x14

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    new-array v7, v6, [I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    aget v8, v7, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v9

    .line 67
    div-int/2addr v9, v6

    .line 68
    add-int/2addr v8, v9

    .line 69
    div-int/2addr v4, v6

    .line 70
    sub-int/2addr v8, v4

    .line 71
    add-int/2addr v8, p3

    .line 72
    .line 73
    aget p3, v7, v2

    .line 74
    sub-int/2addr p3, v5

    .line 75
    add-int/2addr p3, p4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v3, v8, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 82
    .line 83
    const-string p1, "sobot_tv_copy_txt"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/CommonUtils;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    move-result p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Landroid/widget/TextView;

    .line 94
    .line 95
    const-string p4, "sobot_ctrl_copy"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p4}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/CommonUtils;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance p3, Lcom/sobot/chat/utils/ToastUtil$3;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p0, p2, v1}, Lcom/sobot/chat/utils/ToastUtil$3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public static showCustomLongToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    return-void
.end method

.method public static showCustomToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "sobot_server_request_wrong"

    invoke-static {p0, p1}, Lcom/sobot/chat/utils/CommonUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showCustomToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "sobot_server_request_wrong"

    invoke-static {p0, p1}, Lcom/sobot/chat/utils/CommonUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showCustomToastWithListenr(Landroid/content/Context;Ljava/lang/String;JLcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "sobot_server_request_wrong"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/CommonUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    new-instance p0, Ljava/util/Timer;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 26
    .line 27
    new-instance p1, Lcom/sobot/chat/utils/ToastUtil$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4}, Lcom/sobot/chat/utils/ToastUtil$2;-><init>(Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    return-void
.end method

.method public static showLongToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/chat/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sput-object p0, Lcom/sobot/chat/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    :goto_0
    :try_start_0
    sget-object p0, Lcom/sobot/chat/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_1
    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    return-void
.end method
