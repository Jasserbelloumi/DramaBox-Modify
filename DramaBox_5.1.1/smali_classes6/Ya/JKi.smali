.class public final LYa/JKi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/JKi$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic I(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/JKi;->ppo(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final IO(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Lio/bidmachine/rendering/model/AdElementType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, LYa/JKi$dramabox;->$EnumSwitchMapping$2:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    new-instance v1, LYa/ygn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, LYa/ygn;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->Progress:Lio/bidmachine/rendering/model/AdElementType;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_1
    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->Countdown:Lio/bidmachine/rendering/model/AdElementType;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_2
    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->Label:Lio/bidmachine/rendering/model/AdElementType;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_4
    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->Video:Lio/bidmachine/rendering/model/AdElementType;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_5
    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->Mraid:Lio/bidmachine/rendering/model/AdElementType;

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic O(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/JKi;->lop(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final OT(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unsupported ViewComponentType - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final RT(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Lio/bidmachine/rendering/model/CacheType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, LYa/JKi$dramabox;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x5

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, LYa/lks;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, LYa/lks;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v1, LYa/opn;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, LYa/opn;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lpb/dramabox;->dramabox(LNd/dramaboxapp;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lio/bidmachine/rendering/model/CacheType;->StreamLoad:Lio/bidmachine/rendering/model/CacheType;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    sget-object v0, Lio/bidmachine/rendering/model/CacheType;->PartialLoad:Lio/bidmachine/rendering/model/CacheType;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    sget-object v0, Lio/bidmachine/rendering/model/CacheType;->FullLoad:Lio/bidmachine/rendering/model/CacheType;

    .line 54
    :goto_0
    return-object v0
.end method

.method public static final aew(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Lio/bidmachine/rendering/model/EventTaskType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, LYa/JKi$dramabox;->$EnumSwitchMapping$6:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    new-instance v1, LYa/yyy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, LYa/yyy;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->ToggleStateGroups:Lio/bidmachine/rendering/model/EventTaskType;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_1
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Repeat:Lio/bidmachine/rendering/model/EventTaskType;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_2
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->OpenPrivacySheet:Lio/bidmachine/rendering/model/EventTaskType;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_4
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_5
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_6
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_7
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Schedule:Lio/bidmachine/rendering/model/EventTaskType;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_8
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Progress:Lio/bidmachine/rendering/model/EventTaskType;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_9
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_a
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_b
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Open:Lio/bidmachine/rendering/model/EventTaskType;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_c
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_d
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Close:Lio/bidmachine/rendering/model/EventTaskType;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_e
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Track:Lio/bidmachine/rendering/model/EventTaskType;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_f
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->UnMute:Lio/bidmachine/rendering/model/EventTaskType;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_10
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Mute:Lio/bidmachine/rendering/model/EventTaskType;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_11
    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final djd(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unsupported Anchor for SideType - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/JKi;->pos(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/JKi;->jkk(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/JKi;->yu0(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final jkk(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unsupported TaskName - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/JKi;->OT(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/JKi;->lks(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/JKi;->yyy(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final lks(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unsupported ScaleType - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/JKi;->djd(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final lo(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDuration()D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const/16 p0, 0x3e8

    .line 12
    int-to-double v2, p0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LAf/O;->l(D)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final lop(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unsupported EventName - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final opn(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)Lio/bidmachine/rendering/model/ScaleType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, LYa/JKi$dramabox;->$EnumSwitchMapping$4:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, LYa/yiu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, LYa/yiu;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lio/bidmachine/rendering/model/ScaleType;->AspectFit:Lio/bidmachine/rendering/model/ScaleType;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lio/bidmachine/rendering/model/ScaleType;->AspectFill:Lio/bidmachine/rendering/model/ScaleType;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lio/bidmachine/rendering/model/ScaleType;->ToFill:Lio/bidmachine/rendering/model/ScaleType;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    sget-object v0, Lio/bidmachine/rendering/model/ScaleType;->None:Lio/bidmachine/rendering/model/ScaleType;

    .line 45
    :goto_0
    return-object v0
.end method

.method public static final pop(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/rendering/model/EventType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, LYa/JKi$dramabox;->$EnumSwitchMapping$5:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    new-instance v1, LYa/djd;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, LYa/djd;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnScheduled:Lio/bidmachine/rendering/model/EventType;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_4
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMidpoint:Lio/bidmachine/rendering/model/EventType;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_5
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_6
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnStart:Lio/bidmachine/rendering/model/EventType;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_7
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClose:Lio/bidmachine/rendering/model/EventType;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_8
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnSkip:Lio/bidmachine/rendering/model/EventType;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_9
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnResume:Lio/bidmachine/rendering/model/EventType;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_a
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnPause:Lio/bidmachine/rendering/model/EventType;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_b
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUnMute:Lio/bidmachine/rendering/model/EventType;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_c
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMute:Lio/bidmachine/rendering/model/EventType;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_d
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnNavigate:Lio/bidmachine/rendering/model/EventType;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_e
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnProgress:Lio/bidmachine/rendering/model/EventType;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_f
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_10
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final pos(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unsupported CacheType - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final ppo(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unsupported CacheType - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final tyu(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Lio/bidmachine/rendering/model/Orientation;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, LYa/JKi$dramabox;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x5

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, LYa/ygh;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, LYa/ygh;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v1, LYa/yhj;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, LYa/yhj;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lpb/dramabox;->dramabox(LNd/dramaboxapp;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lio/bidmachine/rendering/model/Orientation;->Landscape:Lio/bidmachine/rendering/model/Orientation;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    sget-object v0, Lio/bidmachine/rendering/model/Orientation;->Portrait:Lio/bidmachine/rendering/model/Orientation;

    .line 51
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final ygn(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, LYa/JKi$dramabox;->$EnumSwitchMapping$3:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, LYa/ysh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, LYa/ysh;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lio/bidmachine/rendering/model/SideType;->Bottom:Lio/bidmachine/rendering/model/SideType;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    sget-object v0, Lio/bidmachine/rendering/model/SideType;->Left:Lio/bidmachine/rendering/model/SideType;

    .line 45
    :goto_0
    return-object v0
.end method

.method public static final yu0(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unsupported Orientation - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final yyy(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unsupported Orientation - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
