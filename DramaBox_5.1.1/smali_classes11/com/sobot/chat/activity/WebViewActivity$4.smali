.class Lcom/sobot/chat/activity/WebViewActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/WebViewActivity;->refreshBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/WebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_webview_toolsbar_forward_disable:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_webview_toolsbar_back_disable:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/sobot/chat/activity/WebViewActivity;->access$000(Lcom/sobot/chat/activity/WebViewActivity;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    const-string v3, "#c2c4c4"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/sobot/chat/activity/WebViewActivity;->access$300(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/sobot/chat/activity/WebViewActivity;->access$1100(Lcom/sobot/chat/activity/WebViewActivity;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/sobot/chat/activity/WebViewActivity;->access$300(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/sobot/chat/activity/WebViewActivity;->access$200(Lcom/sobot/chat/activity/WebViewActivity;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/sobot/chat/activity/WebViewActivity;->access$400(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/sobot/chat/activity/WebViewActivity;->access$1100(Lcom/sobot/chat/activity/WebViewActivity;)I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity$4;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/sobot/chat/activity/WebViewActivity;->access$400(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :goto_1
    return-void
.end method
