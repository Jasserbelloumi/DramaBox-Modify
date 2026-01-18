.class public Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public I:Lio/bidmachine/iab/measurer/VastAdMeasurer;

.field public O:Lio/bidmachine/iab/vast/activity/VastView;

.field public dramabox:Lio/bidmachine/iab/vast/dramabox;

.field public dramaboxapp:Lwb/dramabox;

.field public io:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

.field public l:Lio/bidmachine/iab/vast/VastPlaybackListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/iab/vast/VastPlaybackListener;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->l:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 3
    return-object p0
.end method

.method public O(Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->I:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 3
    return-object p0
.end method

.method public dramabox(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    instance-of p1, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :cond_0
    return-object v0
.end method

.method public dramaboxapp(Landroid/content/Context;)Lsb/dramabox;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    const-string v1, "VastActivity"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "VastRequest is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lwb/io;->dramaboxapp(Lio/bidmachine/iab/vast/dramabox;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramabox(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v3, "vast_request_id"

    .line 30
    .line 31
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lio/bidmachine/iab/vast/dramabox;->O0l()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramaboxapp:Lwb/dramabox;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->IO(Lio/bidmachine/iab/vast/dramabox;Lwb/dramabox;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->ll(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->l:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->l:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->I(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->I(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->I:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->I:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->jkk(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->jkk(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    :goto_2
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->io:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->io:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->yyy(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->yyy(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {p1, v0}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object v2

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {v1, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->lO(Lio/bidmachine/iab/vast/dramabox;)V

    .line 126
    .line 127
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->pop(Lio/bidmachine/iab/vast/dramabox;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->I(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->jkk(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->yyy(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    const-string v0, "Exception during displaying VastActivity"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, Lsb/dramabox;->lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public io(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->io:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    return-object p0
.end method

.method public l(Lwb/dramabox;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramaboxapp:Lwb/dramabox;

    .line 3
    return-object p0
.end method

.method public l1(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    return-object p0
.end method

.method public lO(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    return-object p0
.end method
