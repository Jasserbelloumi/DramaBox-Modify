.class public final LNb/dramabox$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method public static dramabox(Landroid/media/AudioManager;LEb/O;)LNb/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LEb/O;->dramabox()LEb/O$l;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, LEb/O$l;->dramabox:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lm4/tyu;->dramabox(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, LNb/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LNb/dramabox;->dramabox(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, LNb/dramabox;-><init>(Ljava/util/List;LNb/dramabox$dramabox;)V

    .line 21
    return-object p1
.end method

.method public static dramaboxapp(Landroid/media/AudioManager;LEb/O;)LNb/dramaboxapp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LEb/O;->dramabox()LEb/O$l;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p1, p1, LEb/O$l;->dramabox:Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lm4/ygn;->dramabox(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance p1, LNb/dramaboxapp;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, LNb/dramaboxapp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 37
    return-object p1

    .line 38
    :catch_0
    return-object v0
.end method
