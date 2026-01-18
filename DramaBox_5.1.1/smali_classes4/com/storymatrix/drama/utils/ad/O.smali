.class public final Lcom/storymatrix/drama/utils/ad/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static I:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

.field public static O:Ljava/lang/String;

.field public static final dramabox:Lcom/storymatrix/drama/utils/ad/O;

.field public static dramaboxapp:Lcom/lib/data/MotivateAdvertVo;

.field public static io:Z

.field public static l:Lcom/storymatrix/drama/utils/ad/AdPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/utils/ad/O;

    invoke-direct {v0}, Lcom/storymatrix/drama/utils/ad/O;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/utils/ad/O;->dramabox:Lcom/storymatrix/drama/utils/ad/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/storymatrix/drama/utils/ad/O;->io:Z

    .line 3
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 9

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->n0()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LN6/dramabox;->o0()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const-string v4, "RewardAdFallback"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 22
    .line 23
    const-string v2, "first set deadline"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/O;->l()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LN6/dramabox;->H4(J)V

    .line 34
    :goto_0
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LN6/dramabox;->o0()J

    .line 43
    move-result-wide v7

    .line 44
    .line 45
    cmp-long v2, v5, v7

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 50
    .line 51
    const-string v2, "reward ad is over deadline, reset cnt"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/O;->l()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LN6/dramabox;->H4(J)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    :goto_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/O;->io()I

    .line 68
    move-result v2

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v5, "showed cnt: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, ", max cnt: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return v1
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/storymatrix/drama/utils/ad/O;->I:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 4
    return-void
.end method

.method public final dramaboxapp(Lcom/storymatrix/drama/utils/ad/AdPosition;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/O;->dramaboxapp:Lcom/lib/data/MotivateAdvertVo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/MotivateAdvertVo;->getAdvertScenes()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->Lqw(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/O;->I()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/O;->io()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/O;->io()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    move v1, v3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    add-int/2addr v2, v3

    .line 51
    .line 52
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LN6/dramabox;->G4(I)V

    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sput-object p1, Lcom/storymatrix/drama/utils/ad/O;->l:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 60
    .line 61
    :cond_4
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "enable show reward fallback ad: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v2, "RewardAdFallback"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v1
.end method

.method public final io()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/O;->dramaboxapp:Lcom/lib/data/MotivateAdvertVo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/MotivateAdvertVo;->getShowTimes()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final l()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v5, "cur deadline: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "RewardAdFallback"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final l1()Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/O;->I:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final lO(Landroid/content/Context;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/storymatrix/drama/utils/ad/O;->io:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 12
    .line 13
    const-string p2, "RewardAdFallback"

    .line 14
    .line 15
    const-string v0, "Media is already loading for this ad instance."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    sput-boolean v0, Lcom/storymatrix/drama/utils/ad/O;->io:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/storymatrix/drama/utils/ad/O;->O:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/storymatrix/drama/utils/ad/O$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lcom/storymatrix/drama/utils/ad/O$dramabox;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->ppo(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lm0/dramaboxapp;->yyy()Lcom/bumptech/glide/request/target/Target;

    .line 45
    return-void
.end method

.method public final ll(Lcom/lib/data/MotivateAdvertVo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/MotivateAdvertVo;->getImgUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lcom/storymatrix/drama/utils/ad/O;->O:Ljava/lang/String;

    .line 11
    .line 12
    sput-object p1, Lcom/storymatrix/drama/utils/ad/O;->dramaboxapp:Lcom/lib/data/MotivateAdvertVo;

    .line 13
    return-void
.end method

.method public final lo(Landroid/content/Context;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p2, Lcom/storymatrix/drama/utils/ad/O;->I:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    const-string v0, "contentUrl"

    .line 17
    .line 18
    sget-object v1, Lcom/storymatrix/drama/utils/ad/O;->O:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v0, Lcom/storymatrix/drama/utils/ad/O;->dramaboxapp:Lcom/lib/data/MotivateAdvertVo;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lib/data/MotivateAdvertVo;->getCountDownTimes()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    .line 38
    :goto_0
    const-string v2, "countDown"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v0, Lcom/storymatrix/drama/utils/ad/O;->l:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :cond_1
    const-string v0, "adPosition"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/storymatrix/drama/utils/ad/O;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    return-void
.end method
