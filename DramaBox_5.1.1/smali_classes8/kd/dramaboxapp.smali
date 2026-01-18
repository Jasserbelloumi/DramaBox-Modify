.class public final Lkd/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Lkd/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/lO<",
            "*>;"
        }
    .end annotation
.end field

.field public final dramabox:Lio/bidmachine/util/Tag;

.field public final dramaboxapp:Lkd/IO;

.field public l:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/Tag;Lkd/IO;Lkd/lO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/Tag;",
            "Lkd/IO;",
            "Lkd/lO<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "animatorFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "valuesCalculator"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkd/dramaboxapp;->dramabox:Lio/bidmachine/util/Tag;

    .line 21
    .line 22
    iput-object p2, p0, Lkd/dramaboxapp;->dramaboxapp:Lkd/IO;

    .line 23
    .line 24
    iput-object p3, p0, Lkd/dramaboxapp;->O:Lkd/lO;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object p1, p0, Lkd/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method public static synthetic dramabox(Lkd/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/dramaboxapp;->io(Lkd/dramaboxapp;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final io(Lkd/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lkd/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Lkd/l1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkd/l1;->dramabox()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lkd/l1;->dramaboxapp()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkd/l1;->O()F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    return-void
.end method

.method public final O(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)V
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
    const-string v0, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkd/dramaboxapp;->O:Lkd/lO;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lkd/lO;->dramabox(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lkd/l1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lkd/dramaboxapp;->I(Landroid/view/View;Lkd/l1;)V

    .line 20
    .line 21
    iget-object p1, p0, Lkd/dramaboxapp;->dramabox:Lio/bidmachine/util/Tag;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Prepare animation for event: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "; initial values: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkd/dramaboxapp;->dramabox:Lio/bidmachine/util/Tag;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cancel animation"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkd/dramaboxapp;->l:Landroid/view/ViewPropertyAnimator;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    :cond_0
    iput-object v2, p0, Lkd/dramaboxapp;->l:Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    iget-object v0, p0, Lkd/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    return-void
.end method

.method public final l(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lkd/dramaboxapp;->dramabox:Lio/bidmachine/util/Tag;

    .line 16
    .line 17
    new-instance p5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "Animation not started for event: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "; view is null"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_1
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lkd/dramaboxapp;->l1()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p5, p0, Lkd/dramaboxapp;->O:Lkd/lO;

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p1, p2}, Lkd/lO;->dramaboxapp(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lkd/l1;

    .line 63
    move-result-object p5

    .line 64
    .line 65
    iget-object v0, p0, Lkd/dramaboxapp;->dramaboxapp:Lkd/IO;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p5}, Lkd/IO;->O(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Lkd/l1;)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "; target values: "

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p5}, Lkd/dramaboxapp;->I(Landroid/view/View;Lkd/l1;)V

    .line 77
    .line 78
    iget-object p1, p0, Lkd/dramaboxapp;->dramabox:Lio/bidmachine/util/Tag;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "Apply values without animation for event: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    new-array p3, p3, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p3}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 112
    :cond_4
    return-void

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lkd/dramaboxapp;->dramabox:Lio/bidmachine/util/Tag;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v3, "Start animation for event: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    new-array p3, p3, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object p1, p0, Lkd/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    const/4 p2, 0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    new-instance p1, Lkd/dramabox;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0, p4}, Lkd/dramabox;-><init>(Lkd/dramaboxapp;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 161
    .line 162
    iput-object p1, p0, Lkd/dramaboxapp;->l:Landroid/view/ViewPropertyAnimator;

    .line 163
    return-void

    .line 164
    .line 165
    :cond_6
    :goto_0
    iget-object p1, p0, Lkd/dramaboxapp;->dramabox:Lio/bidmachine/util/Tag;

    .line 166
    .line 167
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v0, "Animation is already running for event: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    new-array p3, p3, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2, p3}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    if-eqz p4, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 193
    :cond_7
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkd/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
