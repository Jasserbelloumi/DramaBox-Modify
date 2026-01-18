.class public final Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/WebActivity;->initWeb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/storymatrix/drama/activity/WebActivity;->access$getH5ADBean$p(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/lib/data/WebADBean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->isShowAdRewardedPage()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/storymatrix/drama/activity/WebActivity;->access$getH5ADBean$p(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/lib/data/WebADBean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lib/data/WebADBean;->isBackAd()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/storymatrix/drama/activity/WebActivity;->access$isError$p(Lcom/storymatrix/drama/activity/WebActivity;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/storymatrix/drama/activity/WebActivity;->access$getH5ADBean$p(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/lib/data/WebADBean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/WebADBean;->setStartWatchTime(J)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/storymatrix/drama/activity/WebActivity;->access$startCountDown(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/storymatrix/drama/activity/WebActivity;->access$getH5ADBean$p(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/lib/data/WebADBean;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/lib/data/WebADBean;->setBackAd(Z)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x62

    .line 73
    .line 74
    if-lt p2, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->pos:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->pos:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->pos:Landroid/widget/ProgressBar;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->pos:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 137
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    const-string v1, "/asg/portal/"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "\u627e\u4e0d\u5230\u7f51\u9875"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string p1, "..."

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 66
    .line 67
    const-string p2, " "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitle(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitle(Ljava/lang/String;)V

    .line 85
    nop

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mWebView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "filePathCallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "fileChooserParams"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/WebActivity;->getUploadMessage()Landroid/webkit/ValueCallback;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/WebActivity;->getUploadMessage()Landroid/webkit/ValueCallback;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/activity/WebActivity;->setUploadMessage(Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/activity/WebActivity;->setUploadMessage(Landroid/webkit/ValueCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    :try_start_0
    iget-object p3, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 54
    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1, v1}, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p2

    .line 60
    .line 61
    :catch_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/activity/WebActivity;->setUploadMessage(Landroid/webkit/ValueCallback;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p3, "Cannot Open File Chooser"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1
.end method
