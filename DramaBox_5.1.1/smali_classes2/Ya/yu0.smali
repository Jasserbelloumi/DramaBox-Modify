.class public final LYa/yu0;
.super LDd/pos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/yu0$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramaboxapp:Lxd/dramaboxapp;


# direct methods
.method public constructor <init>(LDd/IO;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "unifiedMediationParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LDd/pos;-><init>(LDd/IO;)V

    .line 9
    .line 10
    const-string v0, "rendering_configuration"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LMd/I;->ppo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lxd/skn$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lxd/skn$dramabox;-><init>()V

    .line 24
    .line 25
    const-string v2, "viewability_pixel_threshold"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, LMd/I;->O(Ljava/lang/Object;)Ljava/lang/Float;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lxd/skn$dramabox;->l(F)Lxd/skn$dramabox;

    .line 39
    .line 40
    :cond_0
    const-string v2, "viewability_ignore_window_focus"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, LMd/I;->aew(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lxd/skn$dramabox;->O(Z)Lxd/skn$dramabox;

    .line 54
    .line 55
    :cond_1
    const-string v2, "viewability_ignore_overlap"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, LMd/I;->aew(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lxd/skn$dramabox;->dramaboxapp(Z)Lxd/skn$dramabox;

    .line 69
    .line 70
    :cond_2
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lxd/skn$dramabox;->dramabox()Lxd/skn;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, LYa/yu0;->pop(Lio/bidmachine/protobuf/rendering/Rendering;Lxd/skn;)Lxd/dramaboxapp;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, LYa/yu0;->dramaboxapp:Lxd/dramaboxapp;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    .line 84
    iput-object p1, p0, LYa/yu0;->dramaboxapp:Lxd/dramaboxapp;

    .line 85
    :goto_0
    return-void
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->ysh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic IO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/yu0;->Jui(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final JKi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ColorSource don\'t found. Can\'t create Gradient"

    .line 3
    return-object v0
.end method

.method public static final JOp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ColorSource don\'t found. Set one of: color, gradient"

    .line 3
    return-object v0
.end method

.method public static final Jui(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$direction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Incorrect gradient direction parameter - "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final Jvf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Incorrect gradient type parameter - "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->syp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O0l(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;
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
    const-string v1, "Unsupported SourceAnchor - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic OT(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/yu0;->O0l(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Ok1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to parse all colors. Check if colors are specified correctly."

    .line 3
    return-object v0
.end method

.method public static synthetic RT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->Ok1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic aew()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->swr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->opn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->ygn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic io()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->JKi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->sqs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->JOp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->swq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final lks()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BackgroundSource don\'t found. Can\'t create Image"

    .line 3
    return-object v0
.end method

.method public static synthetic ll()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->lks()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYa/yu0;->Jvf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final opn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BackgroundSource don\'t found. Can\'t create Color"

    .line 3
    return-object v0
.end method

.method public static synthetic pos()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->yhj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ppo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LYa/yu0;->ygh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final sqs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ResourceSource don\'t found. Set one of: html, xml"

    .line 3
    return-object v0
.end method

.method public static final swq()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ResourceSource don\'t found. Set one of: base64, url, payload"

    .line 3
    return-object v0
.end method

.method public static final swr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PlaceholderSource don\'t found. Set one of: name, color, gradient"

    .line 3
    return-object v0
.end method

.method public static final syp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Not all colors were parsed, check if the colors are specified correctly"

    .line 3
    return-object v0
.end method

.method public static final ygh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Not all BrokenCreativeDetector algorithms were applied, check if the algorithms are specified correctly"

    .line 3
    return-object v0
.end method

.method public static final ygn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BackgroundSource don\'t found. Set one of: color, gradient"

    .line 3
    return-object v0
.end method

.method public static final yhj()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BrokenCreativeDetector algorithms is empty"

    .line 3
    return-object v0
.end method

.method public static final ysh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ColorSource don\'t found. Can\'t parse color"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final Jbn(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lxd/opn;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "gradient.type"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v2, Lio/bidmachine/rendering/model/GradientType;->Companion:Lio/bidmachine/rendering/model/GradientType$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lio/bidmachine/rendering/model/GradientType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance p1, LYa/lO;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, LYa/lO;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirection()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "gradient.direction"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v3, Lio/bidmachine/rendering/model/GradientDirection;->Companion:Lio/bidmachine/rendering/model/GradientDirection$dramabox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lio/bidmachine/rendering/model/GradientDirection$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientDirection;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance p1, LYa/ll;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, LYa/ll;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getColorsList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v1, "gradient.colorsList"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LEd/tyu;->pop(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    new-instance p1, LYa/lo;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, LYa/lo;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 118
    return-object v0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eq v0, p1, :cond_6

    .line 129
    .line 130
    new-instance p1, LYa/IO;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, LYa/IO;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 137
    .line 138
    :cond_6
    new-instance p1, Lxd/opn;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v2, v3, v1}, Lxd/opn;-><init>(Lio/bidmachine/rendering/model/GradientType;Lio/bidmachine/rendering/model/GradientDirection;Ljava/util/List;)V

    .line 142
    return-object p1

    .line 143
    :cond_7
    :goto_1
    return-object v0
.end method

.method public final Jhg(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lxd/yyy;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LYa/JKi;->aew(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Lio/bidmachine/rendering/model/EventTaskType;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lxd/yyy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "task.target"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v4, "task.stateGroupsList"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, p1}, Lxd/yyy;-><init>(Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Jkl(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lxd/yu0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LYa/JKi;->pop(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/rendering/model/EventType;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "event.tasksList"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, LYa/yu0;->Jhg(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lxd/yyy;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lxd/yu0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v3, "event.source"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, p1, v2}, Lxd/yu0;-><init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final Jqq(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lxd/lop;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lxd/lop$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxd/lop$dramabox;-><init>()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxd/lop$dramabox;->dramabox()Lxd/lop;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getConstraintsList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "layout.constraintsList"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getSourceAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTargetAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "constraint.target"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    .line 60
    move-result-wide v5

    .line 61
    double-to-float v5, v5

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    const/4 v6, -0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    sget-object v6, LYa/yu0$dramabox;->$EnumSwitchMapping$0:[I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    .line 73
    aget v6, v6, v7

    .line 74
    .line 75
    .line 76
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 77
    .line 78
    new-instance v1, LYa/ppo;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, LYa/ppo;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0, v5}, Lxd/lop$dramabox;->RT(F)Lxd/lop$dramabox;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_1
    invoke-virtual {v0, v5}, Lxd/lop$dramabox;->OT(F)Lxd/lop$dramabox;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :pswitch_2
    invoke-static {v3}, LYa/JKi;->ygn(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v2, Lxd/Ok1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Lxd/Ok1;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lxd/lop$dramabox;->dramaboxapp(Lxd/Ok1;)Lxd/lop$dramabox;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0, v5}, Lxd/lop$dramabox;->io(F)Lxd/lop$dramabox;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :pswitch_3
    invoke-static {v3}, LYa/JKi;->ygn(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Lxd/Ok1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1, v4}, Lxd/Ok1;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lxd/lop$dramabox;->lo(Lxd/Ok1;)Lxd/lop$dramabox;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v5}, Lxd/lop$dramabox;->lO(F)Lxd/lop$dramabox;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :pswitch_4
    invoke-static {v3}, LYa/JKi;->ygn(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v2, Lxd/Ok1;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v1, v4}, Lxd/Ok1;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lxd/lop$dramabox;->IO(Lxd/Ok1;)Lxd/lop$dramabox;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0, v5}, Lxd/lop$dramabox;->ll(F)Lxd/lop$dramabox;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_5
    invoke-static {v3}, LYa/JKi;->ygn(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance v2, Lxd/Ok1;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v1, v4}, Lxd/Ok1;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lxd/lop$dramabox;->I(Lxd/Ok1;)Lxd/lop$dramabox;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0, v5}, Lxd/lop$dramabox;->l1(F)Lxd/lop$dramabox;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :pswitch_6
    invoke-virtual {v0, v5}, Lxd/lop$dramabox;->O(F)Lxd/lop$dramabox;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 173
    move-result-wide v1

    .line 174
    double-to-float v1, v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lxd/lop$dramabox;->l(F)Lxd/lop$dramabox;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {v0, v5}, Lxd/lop$dramabox;->ppo(F)Lxd/lop$dramabox;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lxd/lop$dramabox;->pos(F)Lxd/lop$dramabox;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v0}, Lxd/lop$dramabox;->dramabox()Lxd/lop;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final Sop()Lxd/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYa/yu0;->dramaboxapp:Lxd/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final djd(Ljava/util/List;)Lxd/RT;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;)",
            "Lxd/RT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->hasBrokenCreativeDetector()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->hasConfiguration()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    :goto_0
    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v1

    .line 62
    .line 63
    :goto_1
    if-nez p1, :cond_4

    .line 64
    return-object v1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAlgorithmsList()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v2, "brokenCreativeDetectorConfiguration.algorithmsList"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v2, v0

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v13, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 98
    .line 99
    sget-object v4, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->Companion:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getName()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    move-object v5, v1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    new-instance v5, Lxd/IO;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getThreshold()D

    .line 117
    move-result-wide v6

    .line 118
    double-to-float v6, v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getWeight()D

    .line 122
    move-result-wide v7

    .line 123
    double-to-float v3, v7

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v4, v6, v3}, Lxd/IO;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;FF)V

    .line 127
    .line 128
    :goto_3
    if-eqz v5, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    new-instance p1, LYa/jkk;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, LYa/jkk;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 147
    return-object v1

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eq v1, v0, :cond_9

    .line 158
    .line 159
    new-instance v0, LYa/pop;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, LYa/pop;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 166
    .line 167
    :cond_9
    new-instance v0, Lxd/RT;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getTimeout()D

    .line 171
    move-result-wide v1

    .line 172
    double-to-long v4, v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDownscaleFactor()D

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getErrorOnly()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAllowDuplicate()Z

    .line 184
    move-result v9

    .line 185
    .line 186
    sget-object v1, Lio/bidmachine/rendering/model/StopDetectorAfter;->Companion:Lio/bidmachine/rendering/model/StopDetectorAfter$dramabox;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfter()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/StopDetectorAfter$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    sget-object v1, Lio/bidmachine/rendering/model/StopDetectorAfter;->AnyCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 199
    :cond_a
    move-object v10, v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getWeightThreshold()D

    .line 203
    move-result-wide v11

    .line 204
    move-object v3, v0

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v3 .. v13}, Lxd/RT;-><init>(JDZZLio/bidmachine/rendering/model/StopDetectorAfter;DLjava/util/List;)V

    .line 208
    return-object v0
.end method

.method public final jkk(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lwd/dramaboxapp;)Lxd/dramabox;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LYa/JKi;->IO(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Lio/bidmachine/rendering/model/AdElementType;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    return-object v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "it"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    move-object v10, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v10, v2

    .line 45
    .line 46
    :goto_0
    new-instance v2, Lxd/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v3, "viewComponent.name"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, LYa/yu0;->syu(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lxd/Jbn;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, LYa/yu0;->Jqq(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lxd/lop;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, LYa/yu0;->yu0(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lxd/I;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getCustomParamsMap()Ljava/util/Map;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    const-string v3, "viewComponent.customParamsMap"

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsList()Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const-string v4, "viewComponent.appearance.animationsList"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, LYa/yu0;->tyu(Ljava/util/List;)Ljava/util/Map;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, LYa/yu0;->skn(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesList()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v3, "viewComponent.featuresList"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, LYa/yu0;->djd(Ljava/util/List;)Lxd/RT;

    .line 134
    move-result-object v17

    .line 135
    move-object v4, v2

    .line 136
    .line 137
    move-object/from16 v15, p2

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v4 .. v17}, Lxd/dramabox;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lxd/Jbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/lop;Lxd/I;Ljava/util/Map;Ljava/util/Map;Lwd/dramaboxapp;Ljava/util/List;Lxd/RT;)V

    .line 141
    :cond_3
    :goto_1
    return-object v2
.end method

.method public lml(LDd/O;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LYa/yu0;->dramaboxapp:Lxd/dramaboxapp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "rendering_configuration"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final lop(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lwd/dramaboxapp;)Lxd/O;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lxd/O$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxd/O$dramabox;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LYa/yu0;->yyy(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lxd/io;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxd/O$dramabox;->l1(Lxd/io;)Lxd/O$dramabox;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "phase.animationsList"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, LYa/yu0;->tyu(Ljava/util/List;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/l;->yhj(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxd/O$dramabox;->io(Ljava/util/Map;)Lxd/O$dramabox;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "phase.stateGroupsList"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lxd/O$dramabox;->lo(Ljava/util/List;)Lxd/O$dramabox;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lxd/O$dramabox;->ll(Ljava/util/Map;)Lxd/O$dramabox;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LEd/tyu;->pop(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lxd/O$dramabox;->lO(I)Lxd/O$dramabox;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "phase.adsList"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2, p2}, LYa/yu0;->jkk(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lwd/dramaboxapp;)Lxd/dramabox;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0, v2}, Lxd/O$dramabox;->dramabox(Lxd/dramabox;)Lxd/O$dramabox;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "phase.controlsList"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2, p2}, LYa/yu0;->jkk(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lwd/dramaboxapp;)Lxd/dramabox;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0, v2}, Lxd/O$dramabox;->dramaboxapp(Lxd/dramabox;)Lxd/O$dramabox;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    const-string v1, "phase.eventsList"

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Iterable;

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, LYa/yu0;->Jkl(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lxd/yu0;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v0, v1}, Lxd/O$dramabox;->O(Lxd/yu0;)Lxd/O$dramabox;

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    const-string p2, "phase.methodsList"

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 236
    .line 237
    new-instance v1, Lxd/ysh;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    const-string v2, "methodComponent.name"

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p2}, Lxd/ysh;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lxd/O$dramabox;->l(Lxd/ysh;)Lxd/O$dramabox;

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v0}, Lxd/O$dramabox;->I()Lxd/O;

    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 260
    return-object p1
.end method

.method public final pop(Lio/bidmachine/protobuf/rendering/Rendering;Lxd/skn;)Lxd/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    const-string v0, "rendering"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "visibilityParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, LZa/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LZa/dramabox;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lxd/dramaboxapp$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lxd/dramaboxapp$dramabox;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LYa/JKi;->tyu(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Lio/bidmachine/rendering/model/Orientation;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxd/dramaboxapp$dramabox;->io(Lio/bidmachine/rendering/model/Orientation;)Lxd/dramaboxapp$dramabox;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, LYa/yu0;->yyy(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lxd/io;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lxd/dramaboxapp$dramabox;->O(Lxd/io;)Lxd/dramaboxapp$dramabox;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lxd/dramaboxapp$dramabox;->lO(Lxd/skn;)Lxd/dramaboxapp$dramabox;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lxd/dramaboxapp$dramabox;->I(Ljava/util/Map;)Lxd/dramaboxapp$dramabox;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LYa/JKi;->RT(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Lio/bidmachine/rendering/model/CacheType;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lxd/dramaboxapp$dramabox;->l(Lio/bidmachine/rendering/model/CacheType;)Lxd/dramaboxapp$dramabox;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v1, "rendering.phasesList"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    if-le v1, v2, :cond_1

    .line 92
    .line 93
    new-instance v1, LYa/yu0$dramaboxapp;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, LYa/yu0$dramaboxapp;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lkf/yhj;->yiu(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, LYa/yu0;->lop(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lwd/dramaboxapp;)Lxd/O;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 128
    move-result v1

    .line 129
    const/4 v3, -0x1

    .line 130
    .line 131
    if-ne v1, v3, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lxd/dramaboxapp$dramabox;->l1(Lxd/O;)Lxd/dramaboxapp$dramabox;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p2, v2}, Lxd/dramaboxapp$dramabox;->dramabox(Lxd/O;)Lxd/dramaboxapp$dramabox;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p2}, Lxd/dramaboxapp$dramabox;->dramaboxapp()Lxd/dramaboxapp;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final skn(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;)",
            "Ljava/util/List<",
            "Lxd/yiu;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    .line 42
    .line 43
    new-instance v2, Lxd/yiu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "it.name"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getParametersMap()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lxd/yiu;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final slo(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lxd/djd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LYa/yu0;->syu(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lxd/Jbn;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getScale()Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LYa/JKi;->opn(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)Lio/bidmachine/rendering/model/ScaleType;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lio/bidmachine/rendering/model/ScaleType;->None:Lio/bidmachine/rendering/model/ScaleType;

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lxd/djd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lxd/djd;-><init>(Lio/bidmachine/rendering/model/ScaleType;Lxd/Jbn;)V

    .line 39
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final swe(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lxd/Jkl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hasName()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lxd/JKi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "placeholder.name"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lxd/JKi;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hasColor()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LYa/yu0;->yiu(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lxd/pos;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lxd/jkk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Lxd/jkk;-><init>(Lxd/pos;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hasImage()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LYa/yu0;->slo(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lxd/djd;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_4
    new-instance v1, Lxd/ygh;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1}, Lxd/ygh;-><init>(Lxd/djd;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    new-instance p1, LYa/lop;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, LYa/lop;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 86
    move-object v1, v0

    .line 87
    .line 88
    :goto_0
    if-nez v1, :cond_6

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_6
    new-instance p1, Lxd/Jkl;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1}, Lxd/Jkl;-><init>(Lxd/Jhg;)V

    .line 95
    return-object p1

    .line 96
    :cond_7
    :goto_1
    return-object v0
.end method

.method public final syu(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lxd/Jbn;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasBase64()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lxd/ll;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getBase64()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v2, "resource.base64"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lxd/ll;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasUrl()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lxd/slo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUrl()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v2, "resource.url"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Lxd/slo;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasPayload()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v1, "resource.payload"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->hasHtml()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lxd/ygn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getHtml()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v2, "payload.html"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1}, Lxd/ygn;-><init>(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->hasXml()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lxd/swe;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getXml()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v2, "payload.xml"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1}, Lxd/swe;-><init>(Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    new-instance p1, LYa/pos;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, LYa/pos;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 119
    :goto_0
    move-object v1, v0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    new-instance p1, LYa/aew;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, LYa/aew;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :goto_1
    if-nez v1, :cond_6

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_6
    new-instance p1, Lxd/Jbn;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1}, Lxd/Jbn;-><init>(Lxd/Jvf;)V

    .line 138
    return-object p1

    .line 139
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final tyu(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            ">;)",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lxd/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    .line 24
    .line 25
    sget-object v2, Lio/bidmachine/rendering/model/AnimationEventType;->Companion:Lio/bidmachine/rendering/model/AnimationEventType$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getEvent()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lio/bidmachine/rendering/model/AnimationEventType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationEventType;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getStyle()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v3, "it.style"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->hasFade()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getFade()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v3, "style.fade"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v3, "fadeAnimationOption.timing"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v3, Lxd/l;

    .line 72
    .line 73
    sget-object v6, Lio/bidmachine/rendering/model/AnimationStyleType;->Fade:Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 74
    .line 75
    sget-object v4, Lio/bidmachine/rendering/model/AnimationFunctionType;->Companion:Lio/bidmachine/rendering/model/AnimationFunctionType$dramabox;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getFunction()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lio/bidmachine/rendering/model/AnimationFunctionType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationFunctionType;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LYa/JKi;->lo(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)J

    .line 87
    move-result-wide v8

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v4, v3

    .line 90
    move-object v5, v2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lxd/l;-><init>(Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationFunctionType;JLio/bidmachine/rendering/model/AnimationDirectionType;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->hasSlide()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getSlide()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v3, "style.slide"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v4, "slideAnimationOption.timing"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v11, Lxd/l;

    .line 121
    .line 122
    sget-object v6, Lio/bidmachine/rendering/model/AnimationStyleType;->Slide:Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 123
    .line 124
    sget-object v4, Lio/bidmachine/rendering/model/AnimationFunctionType;->Companion:Lio/bidmachine/rendering/model/AnimationFunctionType$dramabox;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getFunction()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lio/bidmachine/rendering/model/AnimationFunctionType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationFunctionType;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LYa/JKi;->lo(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)J

    .line 136
    move-result-wide v8

    .line 137
    .line 138
    sget-object v3, Lio/bidmachine/rendering/model/AnimationDirectionType;->Companion:Lio/bidmachine/rendering/model/AnimationDirectionType$dramabox;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDirection()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lio/bidmachine/rendering/model/AnimationDirectionType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 146
    move-result-object v10

    .line 147
    move-object v4, v11

    .line 148
    move-object v5, v2

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, Lxd/l;-><init>(Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationFunctionType;JLio/bidmachine/rendering/model/AnimationDirectionType;)V

    .line 152
    move-object v3, v11

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    :cond_3
    return-object v0
.end method

.method public final yiu(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lxd/pos;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasColor()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getColor()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LEd/tyu;->pop(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, LYa/tyu;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, LYa/tyu;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lxd/JOp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1}, Lxd/JOp;-><init>(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasGradient()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, LYa/yu0;->Jbn(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lxd/opn;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, LYa/io;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, LYa/io;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    new-instance v1, Lxd/lks;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1}, Lxd/lks;-><init>(Lxd/opn;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    new-instance p1, LYa/l1;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, LYa/l1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 85
    move-object v1, v0

    .line 86
    .line 87
    :goto_0
    if-nez v1, :cond_5

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_5
    new-instance p1, Lxd/pos;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Lxd/pos;-><init>(Lxd/pop;)V

    .line 94
    return-object p1

    .line 95
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final yu0(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lxd/I;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lxd/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v2}, LYa/yu0;->yyy(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lxd/io;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LEd/tyu;->pop(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    .line 52
    move-result-wide v7

    .line 53
    double-to-float v2, v7

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontSize()D

    .line 61
    move-result-wide v8

    .line 62
    double-to-float v2, v8

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    sget-object v2, Lio/bidmachine/rendering/model/FontStyleType;->Companion:Lio/bidmachine/rendering/model/FontStyleType$dramabox;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v9}, Lio/bidmachine/rendering/model/FontStyleType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/FontStyleType;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOutlined()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    .line 88
    move-result-wide v11

    .line 89
    double-to-float v2, v11

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LEd/tyu;->pop(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColor()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LEd/tyu;->pop(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColor()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LEd/tyu;->pop(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    sget-object v2, Lxd/Jqq;->I:Lxd/Jqq$dramabox;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPadding()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lxd/Jqq$dramabox;->dramabox(Ljava/lang/String;)Lxd/Jqq;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getCornerRadius()D

    .line 133
    move-result-wide v14

    .line 134
    double-to-float v2, v14

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v17

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextNumberOfLines()I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v18

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextLineSpacing()D

    .line 150
    move-result-wide v14

    .line 151
    double-to-float v2, v14

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v19

    .line 156
    .line 157
    sget-object v2, Lio/bidmachine/rendering/model/HorizontalGravity;->Companion:Lio/bidmachine/rendering/model/HorizontalGravity$dramabox;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignment()Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v14}, Lio/bidmachine/rendering/model/HorizontalGravity$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    sget-object v2, Lio/bidmachine/rendering/model/HorizontalGravity;->Center:Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 170
    .line 171
    :cond_1
    move-object/from16 v20, v2

    .line 172
    move-object v2, v1

    .line 173
    .line 174
    move-object/from16 v14, v16

    .line 175
    move-object v15, v0

    .line 176
    .line 177
    move-object/from16 v16, v17

    .line 178
    .line 179
    move-object/from16 v17, v18

    .line 180
    .line 181
    move-object/from16 v18, v19

    .line 182
    .line 183
    move-object/from16 v19, v20

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v19}, Lxd/I;-><init>(Lxd/io;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxd/Jqq;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;)V

    .line 187
    return-object v1

    .line 188
    .line 189
    :cond_2
    :goto_0
    new-instance v0, Lxd/I;

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    .line 194
    const v39, 0x1ffff

    .line 195
    .line 196
    const/16 v40, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    const/16 v38, 0x0

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v21 .. v40}, Lxd/I;-><init>(Lxd/io;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxd/Jqq;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    return-object v0
.end method

.method public final yyy(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lxd/io;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasColor()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LYa/yu0;->yiu(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lxd/pos;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lxd/aew;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lxd/aew;-><init>(Lxd/pos;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance v1, LYa/I;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, LYa/I;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasImage()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LYa/yu0;->slo(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lxd/djd;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lxd/yhj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lxd/yhj;-><init>(Lxd/djd;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    new-instance v1, LYa/OT;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, LYa/OT;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    new-instance v1, LYa/RT;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, LYa/RT;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lpb/dramabox;->I(LNd/dramaboxapp;)V

    .line 81
    .line 82
    :goto_0
    new-instance v1, Lxd/io;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, LYa/yu0;->swe(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lxd/Jkl;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v0, p1}, Lxd/io;-><init>(FLxd/l1;Lxd/Jkl;)V

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_1
    return-object v0
.end method
