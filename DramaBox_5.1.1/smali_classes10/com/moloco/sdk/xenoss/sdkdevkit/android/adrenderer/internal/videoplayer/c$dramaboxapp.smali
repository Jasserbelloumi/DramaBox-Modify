.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/yyy$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic JKi(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->JOp(Lcom/google/android/exoplayer2/yyy$l;F)V

    return-void
.end method

.method public synthetic JOp(Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk3/throws;->yu0(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;I)V

    return-void
.end method

.method public synthetic Jbn(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->pop(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic Jqq(Lcom/google/android/exoplayer2/yiu;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->ygh(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yiu;I)V

    return-void
.end method

.method public Jvf(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lk3/throws;->jkk(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->JOp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Exoplayer error (streaming enabled = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->Jbn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v3, 0x29

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, v0

    .line 50
    move-object v4, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->Jbn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->ysh(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;->lo()Z

    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->Jkl(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;

    .line 89
    .line 90
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramabox;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->JOp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const/16 v6, 0xc

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    const-string v3, "Ignoring exoplayer streaming error as the user has viewed some of the ad already"

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_1
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$l;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramaboxapp;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramaboxapp;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    :goto_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->JOp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    const/4 v7, 0x0

    .line 138
    .line 139
    const-string v3, "Exoplayer streaming failed before any playback started, so report that as error"

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, v0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->O0l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public synthetic LLL(Lcom/google/android/exoplayer2/aew;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->lo(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/aew;I)V

    return-void
.end method

.method public synthetic LLk(LW3/Jqq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->yiu(Lcom/google/android/exoplayer2/yyy$l;LW3/Jqq;)V

    return-void
.end method

.method public synthetic O0l(Lcom/google/android/exoplayer2/jkk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->IO(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/jkk;)V

    return-void
.end method

.method public synthetic RT(LM3/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->dramaboxapp(Lcom/google/android/exoplayer2/yyy$l;LM3/io;)V

    return-void
.end method

.method public synthetic aew(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->I(Lcom/google/android/exoplayer2/yyy$l;IZ)V

    return-void
.end method

.method public synthetic djd(Lcom/google/android/exoplayer2/yu0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->ppo(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yu0;)V

    return-void
.end method

.method public synthetic dramabox(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->djd(Lcom/google/android/exoplayer2/yyy$l;Z)V

    return-void
.end method

.method public synthetic lml(Lcom/google/android/exoplayer2/yyy;Lcom/google/android/exoplayer2/yyy$O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->io(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yyy;Lcom/google/android/exoplayer2/yyy$O;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->O(Lcom/google/android/exoplayer2/yyy$l;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->ll(Lcom/google/android/exoplayer2/yyy$l;Z)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->lop(Lcom/google/android/exoplayer2/yyy$l;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->tyu(Lcom/google/android/exoplayer2/yyy$l;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk3/throws;->yyy(Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->opn(Lcom/google/android/exoplayer2/yyy$l;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk3/throws;->lks(Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->ygn(Lcom/google/android/exoplayer2/yyy$l;Z)V

    return-void
.end method

.method public opn(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lk3/throws;->pos(Lcom/google/android/exoplayer2/yyy$l;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 9
    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramabox;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->syp()Lcom/google/android/exoplayer2/lo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/yyy;->getDuration()J

    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramabox;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->djd(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->Jvf(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)V

    .line 37
    :cond_1
    return-void
.end method

.method public synthetic pop(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->RT(Lcom/google/android/exoplayer2/yyy$l;ZI)V

    return-void
.end method

.method public synthetic pos(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->OT(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic skn(Lcom/google/android/exoplayer2/yyy$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->dramabox(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yyy$dramaboxapp;)V

    return-void
.end method

.method public synthetic swe(Lcom/google/android/exoplayer2/ll;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->l(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/ll;)V

    return-void
.end method

.method public synthetic swq(Lcom/google/android/exoplayer2/ysh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->ysh(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/ysh;)V

    return-void
.end method

.method public synthetic tyu(La4/yiu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->JKi(Lcom/google/android/exoplayer2/yyy$l;La4/yiu;)V

    return-void
.end method

.method public synthetic ygn(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->yhj(Lcom/google/android/exoplayer2/yyy$l;II)V

    return-void
.end method

.method public synthetic yiu(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->l1(Lcom/google/android/exoplayer2/yyy$l;Z)V

    return-void
.end method

.method public yu0(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lk3/throws;->lO(Lcom/google/android/exoplayer2/yyy$l;Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->syp()Lcom/google/android/exoplayer2/lo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/yyy;->getDuration()J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->syp()Lcom/google/android/exoplayer2/lo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/yyy;->getCurrentPosition()J

    .line 31
    move-result-wide v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v5, v1

    .line 34
    :goto_1
    sub-long/2addr v3, v5

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_2
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->Jqq(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p1, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/dramabox;-><init>(ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public synthetic yyy(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->aew(Lcom/google/android/exoplayer2/yyy$l;I)V

    return-void
.end method
