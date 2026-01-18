.class public Lio/bidmachine/iab/mraid/MraidActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "SourceFile"


# static fields
.field public static final l1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/iab/mraid/dramabox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Z

.field public O:Ljava/lang/Integer;

.field public l:Lio/bidmachine/iab/mraid/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->l1:Landroid/util/SparseArray;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->I:Z

    .line 7
    return-void
.end method

.method public static I(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;I)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/iab/mraid/MraidActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LZc/I;->dramabox(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "InterstitialId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    const-string p2, "InterstitialType"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    return-object p0
.end method

.method public static io(Lio/bidmachine/iab/mraid/dramabox;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->l1:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/iab/mraid/dramabox;->dramabox:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static l1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->l1:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    return-void
.end method

.method public static ll(Landroid/content/Context;Lio/bidmachine/iab/mraid/dramabox;Lio/bidmachine/iab/mraid/MraidType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MraidActivity"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "MraidInterstitial is null during showing MraidActivity"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-array p0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "Context is null during showing MraidActivity"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p0}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lsb/dramabox;->lO(Ljava/lang/String;)Lsb/dramabox;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/dramabox;->IO(Lsb/dramabox;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-array p0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "MraidType is null during showing MraidActivity"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, p0}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lsb/dramabox;->lO(Ljava/lang/String;)Lsb/dramabox;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/dramabox;->IO(Lsb/dramabox;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidActivity;->io(Lio/bidmachine/iab/mraid/dramabox;)V

    .line 51
    .line 52
    iget v0, p1, Lio/bidmachine/iab/mraid/dramabox;->dramabox:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, v0}, Lio/bidmachine/iab/mraid/MraidActivity;->I(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;I)Landroid/content/Intent;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    .line 63
    const-string p2, "Exception during showing MraidActivity"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p0}, Lsb/dramabox;->lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/dramabox;->IO(Lsb/dramabox;)V

    .line 74
    .line 75
    iget p0, p1, Lio/bidmachine/iab/mraid/dramabox;->dramabox:I

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->l1(Ljava/lang/Integer;)V

    .line 83
    :goto_0
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
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->l:Lio/bidmachine/iab/mraid/dramabox;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramabox;->pos()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LEd/aew;->dramabox(Landroid/app/Activity;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final lO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->O:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidActivity;->l1(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "InterstitialId"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const-string v2, "MraidActivity"

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    const-string v0, "Mraid display cache id not provided"

    .line 24
    invoke-static {v2, v0, p1}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, LEd/aew;->dramabox(Landroid/app/Activity;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->O:Ljava/lang/Integer;

    .line 45
    sget-object v1, Lio/bidmachine/iab/mraid/MraidActivity;->l1:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/bidmachine/iab/mraid/dramabox;

    .line 53
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->l:Lio/bidmachine/iab/mraid/dramabox;

    .line 55
    if-nez p1, :cond_1

    .line 57
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->O:Ljava/lang/Integer;

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    aput-object p1, v0, v3

    .line 63
    const-string p1, "Mraid interstitial not found in display cache, id=%s"

    .line 65
    invoke-static {v2, p1, v0}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, LEd/aew;->dramabox(Landroid/app/Activity;)V

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 76
    const-string v1, "InterstitialType"

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/bidmachine/iab/mraid/MraidType;

    .line 84
    if-nez p1, :cond_2

    .line 86
    new-array p1, v3, [Ljava/lang/Object;

    .line 88
    const-string v0, "MraidType is null"

    .line 90
    invoke-static {v2, v0, p1}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {p0}, LEd/aew;->dramabox(Landroid/app/Activity;)V

    .line 96
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->l:Lio/bidmachine/iab/mraid/dramabox;

    .line 98
    invoke-static {v0}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/dramabox;->IO(Lsb/dramabox;)V

    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {p0}, Lvb/jkk;->lO(Landroid/app/Activity;)V

    .line 109
    sget-object v1, Lio/bidmachine/iab/mraid/MraidActivity$dramabox;->dramabox:[I

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result p1

    .line 115
    aget p1, v1, p1

    .line 117
    if-eq p1, v0, :cond_4

    .line 119
    const/4 v1, 0x2

    .line 120
    if-eq p1, v1, :cond_4

    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq p1, v0, :cond_3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-boolean v3, p0, Lio/bidmachine/iab/mraid/MraidActivity;->I:Z

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->I:Z

    .line 131
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->l:Lio/bidmachine/iab/mraid/dramabox;

    .line 133
    invoke-virtual {p1, p0, v3}, Lio/bidmachine/iab/mraid/dramabox;->I(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    const-string v0, "Exception during showing MraidInterstial in MraidActivity"

    .line 140
    invoke-static {v0, p1}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-static {p0}, LEd/aew;->dramabox(Landroid/app/Activity;)V

    .line 146
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->l:Lio/bidmachine/iab/mraid/dramabox;

    .line 148
    invoke-static {v0, p1}, Lsb/dramabox;->lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lio/bidmachine/iab/mraid/dramabox;->IO(Lsb/dramabox;)V

    .line 155
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->lO()V

    .line 158
    :goto_1
    invoke-static {p0}, Lvb/jkk;->lo(Landroid/app/Activity;)V

    .line 161
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->l:Lio/bidmachine/iab/mraid/dramabox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->l:Lio/bidmachine/iab/mraid/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramabox;->l1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->lO()V

    .line 22
    :cond_0
    return-void
.end method
