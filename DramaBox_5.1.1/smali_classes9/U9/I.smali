.class public abstract LU9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/I$dramaboxapp;
    }
.end annotation


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


# virtual methods
.method public O(Landroid/content/Context;Ljava/util/List;LU9/dramaboxapp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;",
            ">;",
            "LU9/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LR9/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR9/dramabox;-><init>()V

    .line 6
    .line 7
    new-instance v1, LU9/io;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, LU9/io;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LR9/dramabox;->dramabox()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2, v0, v1}, LU9/O;->l(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;LR9/dramabox;LU9/io;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, LU9/I$dramaboxapp;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p3, v1}, LU9/I$dramaboxapp;-><init>(LU9/I;LU9/dramaboxapp;LU9/io;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LR9/dramabox;->O(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public dramabox(Landroid/content/Context;ZLU9/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LR9/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR9/dramabox;-><init>()V

    .line 6
    .line 7
    new-instance v1, LU9/io;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, LU9/io;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LR9/dramabox;->dramabox()V

    .line 14
    .line 15
    sget-object v2, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v2, v0, v1}, LU9/O;->l(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;LR9/dramabox;LU9/io;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LR9/dramabox;->dramabox()V

    .line 22
    .line 23
    sget-object v2, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v2, v0, v1}, LU9/O;->l(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;LR9/dramabox;LU9/io;)V

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LR9/dramabox;->dramabox()V

    .line 32
    .line 33
    sget-object p2, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2, v0, v1}, LU9/O;->l(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;LR9/dramabox;LU9/io;)V

    .line 37
    .line 38
    :cond_0
    new-instance p1, LU9/I$dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p3, v1}, LU9/I$dramaboxapp;-><init>(LU9/I;LU9/dramaboxapp;LU9/io;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, LR9/dramabox;->O(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public dramaboxapp(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;LU9/dramaboxapp;)V
    .locals 8

    .line 1
    .line 2
    new-instance v6, LR9/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, LR9/dramabox;-><init>()V

    .line 6
    .line 7
    new-instance v7, LU9/io;

    .line 8
    .line 9
    .line 10
    invoke-direct {v7}, LU9/io;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, LR9/dramabox;->dramabox()V

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, v6

    .line 19
    move-object v5, v7

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v0 .. v5}, LU9/O;->I(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;LR9/dramabox;LU9/io;)V

    .line 23
    .line 24
    new-instance p1, LU9/I$dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p4, v7}, LU9/I$dramaboxapp;-><init>(LU9/I;LU9/dramaboxapp;LU9/io;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1}, LR9/dramabox;->O(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public io(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LU9/I$dramabox;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    sget-object p1, Lcom/storymatrix/drama/view/welfare/kkf/QxZTDPPwzn;->EiBhw:Ljava/lang/String;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    const-string p1, "gmaScarBiddingRewardedSignal"

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    const-string p1, "gmaScarBiddingInterstitialSignal"

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_2
    const-string p1, "gmaScarBiddingBannerSignal"

    .line 29
    return-object p1
.end method
