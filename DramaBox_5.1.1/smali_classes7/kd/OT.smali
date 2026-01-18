.class public final Lkd/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/lO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/OT$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/lO<",
        "Lxd/dramabox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lxd/dramabox;

.field public final dramaboxapp:Z


# direct methods
.method public constructor <init>(Lxd/dramabox;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkd/OT;->dramabox:Lxd/dramabox;

    .line 11
    .line 12
    iput-boolean p2, p0, Lkd/OT;->dramaboxapp:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Lxd/lop;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p3, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkd/OT$dramabox;->dramaboxapp:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p3

    .line 11
    .line 12
    aget p3, v0, p3

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p3, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkd/OT;->O(Landroid/view/View;)Lkd/l1;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p4}, Lkd/OT;->l(Landroid/view/View;Lxd/lop;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move-object p1, p2

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lkd/OT;->O(Landroid/view/View;)Lkd/l1;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_4
    new-instance p2, Lkd/l1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 45
    move-result p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 49
    move-result p1

    .line 50
    const/4 p4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p4, p3, p1}, Lkd/l1;-><init>(FFF)V

    .line 54
    goto :goto_1

    .line 55
    :goto_3
    return-object p1
.end method

.method public final O(Landroid/view/View;)Lkd/l1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkd/l1;

    .line 3
    .line 4
    iget-boolean v1, p0, Lkd/OT;->dramaboxapp:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lkd/l1;-><init>(FFF)V

    .line 24
    return-object v0
.end method

.method public dramabox(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lkd/l1;
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
    sget-object v0, Lkd/OT$dramabox;->dramabox:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkd/OT;->O(Landroid/view/View;)Lkd/l1;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkd/OT;->dramabox:Lxd/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lxd/dramabox;->dramaboxapp()Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lxd/l;

    .line 48
    .line 49
    iget-object v0, p0, Lkd/OT;->dramabox:Lxd/dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxd/dramabox;->l1()Lxd/lop;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lxd/l;->l()Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    .line 64
    :goto_0
    if-eqz p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lxd/l;->dramabox()Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1, v0, v2, v1}, Lkd/OT;->I(Landroid/view/View;Lxd/lop;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1
.end method

.method public dramaboxapp(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lkd/l1;
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
    iget-object v0, p0, Lkd/OT;->dramabox:Lxd/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxd/dramabox;->l1()Lxd/lop;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lkd/OT$dramabox;->dramabox:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lkd/OT;->dramabox:Lxd/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxd/dramabox;->dramaboxapp()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lxd/l;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lxd/l;->l()Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v1

    .line 52
    .line 53
    :goto_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lxd/l;->dramabox()Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationDirectionType;->inverted()Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1, v0, v2, v1}, Lkd/OT;->I(Landroid/view/View;Lxd/lop;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Lkd/OT;->dramabox:Lxd/dramabox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lxd/dramabox;->O()Lxd/I;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lxd/I;->OT()Ljava/lang/Float;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result p2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string v1, "context"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lxd/lop;->IO(Landroid/content/Context;)I

    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lxd/lop;->OT(Landroid/content/Context;)I

    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    .line 114
    new-instance v0, Lkd/l1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p2, v1, p1}, Lkd/l1;-><init>(FFF)V

    .line 118
    move-object p1, v0

    .line 119
    :goto_2
    return-object p1
.end method

.method public final l(Landroid/view/View;Lxd/lop;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lxd/lop;->io(Landroid/content/Context;)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lxd/lop;->l1(Landroid/content/Context;)I

    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lxd/lop;->lO(Landroid/content/Context;)I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lxd/lop;->I(Landroid/content/Context;)I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lxd/lop;->ppo(Landroid/content/Context;)I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lxd/lop;->O(Landroid/content/Context;)I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    .line 41
    sget-object v6, Lkd/OT$dramabox;->l:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v7

    .line 46
    .line 47
    aget v7, v6, v7

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, -0x1

    .line 50
    const/4 v10, 0x1

    .line 51
    .line 52
    if-eq v7, v10, :cond_4

    .line 53
    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p2}, Lkd/ll;->dramabox(Lxd/lop;)Lio/bidmachine/rendering/model/SideType;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    move v2, v9

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    sget-object v7, Lkd/OT$dramabox;->O:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v2

    .line 74
    .line 75
    aget v2, v7, v2

    .line 76
    .line 77
    :goto_0
    if-eq v2, v10, :cond_3

    .line 78
    .line 79
    if-eq v2, v8, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    sub-float v1, v5, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    neg-float v2, v5

    .line 89
    .line 90
    sub-float v1, v2, v1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lkd/ll;->dramabox(Lxd/lop;)Lio/bidmachine/rendering/model/SideType;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    move v1, v9

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    sget-object v7, Lkd/OT$dramabox;->O:[I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v1

    .line 106
    .line 107
    aget v1, v7, v1

    .line 108
    .line 109
    :goto_1
    if-eq v1, v10, :cond_7

    .line 110
    .line 111
    if-eq v1, v8, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    sub-float v1, v5, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    neg-float v1, v5

    .line 121
    sub-float/2addr v1, v2

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result p3

    .line 126
    .line 127
    aget p3, v6, p3

    .line 128
    const/4 v2, 0x4

    .line 129
    const/4 v5, 0x3

    .line 130
    .line 131
    if-eq p3, v5, :cond_b

    .line 132
    .line 133
    if-eq p3, v2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 137
    move-result p2

    .line 138
    goto :goto_5

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {p2}, Lkd/ll;->dramaboxapp(Lxd/lop;)Lio/bidmachine/rendering/model/SideType;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_9
    sget-object p3, Lkd/OT$dramabox;->O:[I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result p2

    .line 152
    .line 153
    aget v9, p3, p2

    .line 154
    .line 155
    :goto_3
    if-eq v9, v5, :cond_a

    .line 156
    .line 157
    if-eq v9, v2, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 161
    move-result p2

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    neg-float p2, v0

    .line 164
    sub-float/2addr p2, v3

    .line 165
    goto :goto_5

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-static {p2}, Lkd/ll;->dramaboxapp(Lxd/lop;)Lio/bidmachine/rendering/model/SideType;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    if-nez p2, :cond_c

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_c
    sget-object p3, Lkd/OT$dramabox;->O:[I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result p2

    .line 179
    .line 180
    aget v9, p3, p2

    .line 181
    .line 182
    :goto_4
    if-eq v9, v5, :cond_d

    .line 183
    .line 184
    if-eq v9, v2, :cond_d

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 188
    move-result p2

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_d
    sub-float p2, v0, v4

    .line 192
    .line 193
    :goto_5
    new-instance p3, Lkd/l1;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 197
    move-result p1

    .line 198
    .line 199
    .line 200
    invoke-direct {p3, p1, v1, p2}, Lkd/l1;-><init>(FFF)V

    .line 201
    return-object p3
.end method
