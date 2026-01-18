.class public final LJ7/l;
.super LJ7/O;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/l$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:F

.field public aew:F

.field public djd:I

.field public jkk:I

.field public l1:F

.field public final lks:Lz7/O;

.field public lop:Z

.field public opn:Z

.field public pop:I

.field public pos:F

.field public tyu:Z

.field public final ygn:Lz7/O;

.field public yu0:Z

.field public yyy:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LJ7/O;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, LJ7/l;->lop:Z

    .line 9
    .line 10
    new-instance v9, Lz7/O;

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lz7/O;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    iput-object v9, v0, LJ7/l;->lks:Lz7/O;

    .line 24
    .line 25
    new-instance v2, Lz7/O;

    .line 26
    .line 27
    const/16 v15, 0xf

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    move-object v10, v2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v10 .. v16}, Lz7/O;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    iput-object v2, v0, LJ7/l;->ygn:Lz7/O;

    .line 40
    .line 41
    iput v1, v0, LJ7/l;->djd:I

    .line 42
    return-void
.end method

.method public static synthetic RT(LJ7/l;FFILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJ7/l;->aew()F

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LJ7/l;->jkk()F

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, LJ7/l;->OT(FF)Lkotlin/Pair;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic lks(LJ7/l;FZILjava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LJ7/l;->opn(FZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic yyy(LJ7/l;FZILjava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LJ7/l;->yu0(FZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public I()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, LA7/dramaboxapp;->yyy:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LA7/dramaboxapp;->I()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v0, v0, LA7/dramaboxapp;->lo:F

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v1, v1, LA7/dramaboxapp;->ll:F

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "user_init_location"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget v0, p0, LJ7/l;->pos:F

    .line 55
    .line 56
    iget v1, p0, LJ7/l;->aew:F

    .line 57
    .line 58
    iget v2, p0, LJ7/l;->I:F

    .line 59
    .line 60
    iget v3, p0, LJ7/l;->l1:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2, v3}, LJ7/l;->ppo(FFFF)Lkotlin/Pair;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "default_location"

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v4, v5, v6}, LJ7/l;->yyy(LJ7/l;FZILjava/lang/Object;)F

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v4, v5, v6}, LJ7/l;->lks(LJ7/l;FZILjava/lang/Object;)F

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7, v5}, Lcom/petterp/floatingx/view/FxBasicContainerView;->updateXY(FF)V

    .line 108
    .line 109
    :goto_1
    iput-boolean v4, p0, LJ7/l;->lop:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LA7/dramaboxapp;->O()LH7/l;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v5, "fxView -> initLocation: x:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, ",y:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, ",way:["

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const/16 v0, 0x5d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final IO(ZZ)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LA7/dramaboxapp;->pos:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 7
    .line 8
    sget-object v1, LJ7/l$dramabox;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0}, LJ7/l;->aew()F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v3, v2, v1}, LJ7/l;->yyy(LJ7/l;FZILjava/lang/Object;)F

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, LJ7/l;->lks:Lz7/O;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lz7/O;->l()F

    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, LJ7/l;->lks:Lz7/O;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lz7/O;->dramaboxapp()F

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {p0}, LJ7/l;->aew()F

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v3, v2, v1}, LJ7/l;->yyy(LJ7/l;FZILjava/lang/Object;)F

    .line 71
    move-result p1

    .line 72
    .line 73
    iget-object p2, p0, LJ7/l;->lks:Lz7/O;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lz7/O;->dramaboxapp()F

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    .line 94
    :pswitch_2
    invoke-virtual {p0}, LJ7/l;->aew()F

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v3, v2, v1}, LJ7/l;->yyy(LJ7/l;FZILjava/lang/Object;)F

    .line 99
    move-result p1

    .line 100
    .line 101
    iget-object p2, p0, LJ7/l;->lks:Lz7/O;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lz7/O;->l()F

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :pswitch_3
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, LJ7/l;->lks:Lz7/O;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lz7/O;->I()F

    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    iget-object p1, p0, LJ7/l;->lks:Lz7/O;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lz7/O;->O()F

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, LJ7/l;->jkk()F

    .line 137
    move-result p2

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2, v3, v2, v1}, LJ7/l;->lks(LJ7/l;FZILjava/lang/Object;)F

    .line 141
    move-result p2

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :pswitch_4
    iget-object p1, p0, LJ7/l;->lks:Lz7/O;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lz7/O;->O()F

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LJ7/l;->jkk()F

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p2, v3, v2, v1}, LJ7/l;->lks(LJ7/l;FZILjava/lang/Object;)F

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :pswitch_5
    iget-object p1, p0, LJ7/l;->lks:Lz7/O;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lz7/O;->I()F

    .line 187
    move-result p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LJ7/l;->jkk()F

    .line 191
    move-result p2

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p2, v3, v2, v1}, LJ7/l;->lks(LJ7/l;FZILjava/lang/Object;)F

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    move-result-object p1

    .line 208
    :goto_2
    return-object p1

    .line 209
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

.method public O(Lcom/petterp/floatingx/view/FxBasicContainerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "parentView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LJ7/O;->O(Lcom/petterp/floatingx/view/FxBasicContainerView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    iput v0, p0, LJ7/l;->djd:I

    .line 24
    .line 25
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    .line 27
    iput v0, p0, LJ7/l;->jkk:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 30
    .line 31
    iput p1, p0, LJ7/l;->pop:I

    .line 32
    return-void
.end method

.method public final OT(FF)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, LA7/dramaboxapp;->jkk:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, LA7/dramaboxapp;->lop:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v0, v0, LA7/dramaboxapp;->pop:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LJ7/l;->pop(F)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, LJ7/l;->lop(F)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LJ7/l;->IO(ZZ)Lkotlin/Pair;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
.end method

.method public final aew()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentX()F

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final djd()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->parentSize()Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    iput v2, p0, LJ7/l;->pos:F

    .line 48
    int-to-float v1, v1

    .line 49
    .line 50
    iput v1, p0, LJ7/l;->aew:F

    .line 51
    .line 52
    iput v0, p0, LJ7/l;->I:F

    .line 53
    .line 54
    iput v3, p0, LJ7/l;->l1:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LJ7/l;->ygn()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "fxView -> updateSize: parentW:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v4, p0, LJ7/l;->pos:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, ",parentH:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget v4, p0, LJ7/l;->aew:F

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, ",viewW:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ",viewH:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final jkk()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentY()F

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    iget v1, p0, LJ7/l;->djd:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    iget v2, p0, LJ7/l;->jkk:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 20
    .line 21
    iget v2, p0, LJ7/l;->pop:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput v0, p0, LJ7/l;->djd:I

    .line 26
    .line 27
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    iput v0, p0, LJ7/l;->jkk:I

    .line 30
    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 32
    .line 33
    iput p1, p0, LJ7/l;->pop:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LJ7/l;->aew()F

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LJ7/l;->pop(F)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    iput-boolean p1, p0, LJ7/l;->yu0:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LJ7/l;->jkk()F

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, LJ7/l;->lop(F)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iput-boolean p1, p0, LJ7/l;->tyu:Z

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, LJ7/l;->opn:Z

    .line 57
    .line 58
    iput-boolean p1, p0, LJ7/l;->yyy:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "fxView -> onConfigurationChanged:[screenChanged:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-boolean v1, p0, LJ7/l;->opn:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v1, 0x5d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void
.end method

.method public l1(IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/l;->djd()V

    .line 4
    .line 5
    iget-boolean p1, p0, LJ7/l;->lop:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, LJ7/l;->opn:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LJ7/l;->ll()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, LJ7/l;->aew()F

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x2

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3, p4}, LJ7/l;->yyy(LJ7/l;FZILjava/lang/Object;)F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LJ7/l;->jkk()F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3, p4}, LJ7/l;->lks(LJ7/l;FZILjava/lang/Object;)F

    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/petterp/floatingx/view/FxBasicContainerView;->internalMoveToXY$floatingx_release$default(Lcom/petterp/floatingx/view/FxBasicContainerView;FFZILjava/lang/Object;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final ll()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, LJ7/l;->lop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "fxView -> restoreLocation,start"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v0, v0, LA7/dramaboxapp;->jkk:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LJ7/l;->yyy:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LJ7/l;->yu0:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-boolean v2, p0, LJ7/l;->tyu:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LJ7/l;->aew()F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LJ7/l;->pop(F)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LJ7/l;->jkk()F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, LJ7/l;->lop(F)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, LJ7/l;->IO(ZZ)Lkotlin/Pair;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, LJ7/l;->aew()F

    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x2

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v1, v2, v3}, LJ7/l;->yyy(LJ7/l;FZILjava/lang/Object;)F

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LJ7/l;->jkk()F

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v4, v1, v2, v3}, LJ7/l;->lks(LJ7/l;FZILjava/lang/Object;)F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v5

    .line 152
    .line 153
    iput-boolean v1, p0, LJ7/l;->yu0:Z

    .line 154
    .line 155
    iput-boolean v1, p0, LJ7/l;->tyu:Z

    .line 156
    .line 157
    iput-boolean v1, p0, LJ7/l;->opn:Z

    .line 158
    .line 159
    iput-boolean v1, p0, LJ7/l;->yyy:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v7, 0x4

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static/range {v3 .. v8}, Lcom/petterp/floatingx/view/FxBasicContainerView;->internalMoveToXY$floatingx_release$default(Lcom/petterp/floatingx/view/FxBasicContainerView;FFZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-string v1, "fxView -> restoreLocation,success"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final lo(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final lop(F)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LJ7/l;->aew:F

    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, LJ7/l;->l1:F

    .line 8
    div-float/2addr v2, v1

    .line 9
    add-float/2addr p1, v2

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, LJ7/l;->opn:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LJ7/l;->djd()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJ7/l;->ll()V

    .line 12
    return-void
.end method

.method public final opn(FZ)F
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-boolean p2, p2, LA7/dramaboxapp;->pop:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJ7/l;->ygn:Lz7/O;

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Lz7/O;->l()F

    .line 21
    move-result v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LJ7/l;->lks:Lz7/O;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :goto_2
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, LJ7/l;->ygn:Lz7/O;

    .line 30
    .line 31
    .line 32
    :goto_3
    invoke-virtual {p2}, Lz7/O;->dramaboxapp()F

    .line 33
    move-result p2

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, LJ7/l;->lks:Lz7/O;

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :goto_4
    invoke-static {p1, v0, p2}, LH7/l1;->dramabox(FFF)F

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final pop(F)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LJ7/l;->pos:F

    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, LJ7/l;->I:F

    .line 8
    div-float/2addr v2, v1

    .line 9
    add-float/2addr p1, v2

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final pos(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, LA7/dramaboxapp;->dramaboxapp:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, LA7/dramaboxapp;->O:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v2

    .line 23
    add-float/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final ppo(FFFF)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lz7/dramaboxapp;->dramaboxapp()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LA7/dramaboxapp;->io()F

    .line 14
    move-result v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    .line 17
    iget-object v2, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lz7/dramaboxapp;->O()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LA7/dramaboxapp;->io()F

    .line 25
    move-result v3

    .line 26
    add-float/2addr v2, v3

    .line 27
    .line 28
    iget-object v3, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lz7/dramaboxapp;->dramabox()F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LA7/dramaboxapp;->io()F

    .line 36
    move-result v4

    .line 37
    add-float/2addr v3, v4

    .line 38
    .line 39
    iget-object v4, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lz7/dramaboxapp;->l()F

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LA7/dramaboxapp;->io()F

    .line 47
    move-result v5

    .line 48
    add-float/2addr v4, v5

    .line 49
    .line 50
    iget-object v0, v0, LA7/dramaboxapp;->I:Lcom/petterp/floatingx/assist/FxGravity;

    .line 51
    .line 52
    sget-object v5, LJ7/l$dramabox;->$EnumSwitchMapping$1:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    .line 58
    aget v0, v5, v0

    .line 59
    const/4 v5, 0x2

    .line 60
    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    sub-float/2addr p1, p3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v5}, LH7/l1;->ll(FI)F

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object p1

    .line 72
    sub-float/2addr p2, p4

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v5}, LH7/l1;->ll(FI)F

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    :pswitch_0
    sub-float/2addr p1, p3

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5}, LH7/l1;->ll(FI)F

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object p1

    .line 96
    sub-float/2addr p2, p4

    .line 97
    sub-float/2addr p2, v3

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    :pswitch_1
    sub-float/2addr p1, p3

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v5}, LH7/l1;->ll(FI)F

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    sub-float/2addr p1, p3

    .line 127
    sub-float/2addr p1, v2

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object p1

    .line 132
    sub-float/2addr p2, p4

    .line 133
    sub-float/2addr p2, v3

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    sub-float/2addr p1, p3

    .line 144
    sub-float/2addr p1, v2

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object p1

    .line 149
    sub-float/2addr p2, p4

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v5}, LH7/l1;->ll(FI)F

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    sub-float/2addr p1, p3

    .line 164
    sub-float/2addr p1, v2

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :pswitch_5
    const/4 p1, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object p1

    .line 183
    sub-float/2addr p2, p4

    .line 184
    sub-float/2addr p2, v3

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object p1

    .line 198
    sub-float/2addr p2, p4

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v5}, LH7/l1;->ll(FI)F

    .line 202
    move-result p2

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_0

    .line 212
    .line 213
    .line 214
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {p0, p1}, LJ7/l;->pos(Lkotlin/Pair;)Lkotlin/Pair;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

.method public final tyu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LJ7/l;->opn:Z

    .line 4
    return-void
.end method

.method public final ygn()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, LA7/dramaboxapp;->lop:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, LJ7/l;->I:F

    .line 11
    .line 12
    iget v2, v0, LA7/dramaboxapp;->tyu:F

    .line 13
    mul-float/2addr v1, v2

    .line 14
    .line 15
    iget-object v2, p0, LJ7/l;->ygn:Lz7/O;

    .line 16
    neg-float v3, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lz7/O;->ll(F)V

    .line 20
    .line 21
    iget v3, p0, LJ7/l;->pos:F

    .line 22
    sub-float/2addr v3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lz7/O;->l1(F)V

    .line 26
    .line 27
    iget v1, v0, LA7/dramaboxapp;->Jqq:I

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lz7/O;->lO(F)V

    .line 32
    .line 33
    iget v1, p0, LJ7/l;->aew:F

    .line 34
    .line 35
    iget v3, p0, LJ7/l;->l1:F

    .line 36
    sub-float/2addr v1, v3

    .line 37
    .line 38
    iget v3, v0, LA7/dramaboxapp;->JOp:I

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lz7/O;->io(F)V

    .line 44
    .line 45
    iget-object v1, p0, LJ7/l;->lks:Lz7/O;

    .line 46
    .line 47
    iget-object v2, p0, LJ7/l;->ygn:Lz7/O;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lz7/O;->dramabox(Lz7/O;)Lz7/O;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lz7/O;->l()F

    .line 55
    move-result v2

    .line 56
    .line 57
    iget-object v3, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lz7/dramaboxapp;->l()F

    .line 61
    move-result v3

    .line 62
    .line 63
    iget v4, v0, LA7/dramaboxapp;->IO:F

    .line 64
    add-float/2addr v3, v4

    .line 65
    add-float/2addr v2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lz7/O;->lO(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lz7/O;->dramaboxapp()F

    .line 72
    move-result v2

    .line 73
    .line 74
    iget-object v3, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lz7/dramaboxapp;->dramabox()F

    .line 78
    move-result v3

    .line 79
    .line 80
    iget v0, v0, LA7/dramaboxapp;->IO:F

    .line 81
    add-float/2addr v3, v0

    .line 82
    sub-float/2addr v2, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lz7/O;->io(F)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, LJ7/l;->ygn:Lz7/O;

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lz7/O;->ll(F)V

    .line 93
    .line 94
    iget v2, p0, LJ7/l;->pos:F

    .line 95
    .line 96
    iget v3, p0, LJ7/l;->I:F

    .line 97
    sub-float/2addr v2, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lz7/O;->l1(F)V

    .line 101
    .line 102
    iget v2, v0, LA7/dramaboxapp;->Jqq:I

    .line 103
    int-to-float v2, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lz7/O;->lO(F)V

    .line 107
    .line 108
    iget v2, p0, LJ7/l;->aew:F

    .line 109
    .line 110
    iget v3, p0, LJ7/l;->l1:F

    .line 111
    sub-float/2addr v2, v3

    .line 112
    .line 113
    iget v3, v0, LA7/dramaboxapp;->JOp:I

    .line 114
    int-to-float v3, v3

    .line 115
    sub-float/2addr v2, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lz7/O;->io(F)V

    .line 119
    .line 120
    iget-object v1, p0, LJ7/l;->lks:Lz7/O;

    .line 121
    .line 122
    iget-object v2, p0, LJ7/l;->ygn:Lz7/O;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lz7/O;->dramabox(Lz7/O;)Lz7/O;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lz7/O;->I()F

    .line 130
    move-result v2

    .line 131
    .line 132
    iget-object v3, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lz7/dramaboxapp;->dramaboxapp()F

    .line 136
    move-result v3

    .line 137
    .line 138
    iget v4, v0, LA7/dramaboxapp;->IO:F

    .line 139
    add-float/2addr v3, v4

    .line 140
    add-float/2addr v2, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lz7/O;->ll(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lz7/O;->O()F

    .line 147
    move-result v2

    .line 148
    .line 149
    iget-object v3, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lz7/dramaboxapp;->O()F

    .line 153
    move-result v3

    .line 154
    .line 155
    iget v4, v0, LA7/dramaboxapp;->IO:F

    .line 156
    add-float/2addr v3, v4

    .line 157
    sub-float/2addr v2, v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lz7/O;->l1(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lz7/O;->l()F

    .line 164
    move-result v2

    .line 165
    .line 166
    iget-object v3, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lz7/dramaboxapp;->l()F

    .line 170
    move-result v3

    .line 171
    .line 172
    iget v4, v0, LA7/dramaboxapp;->IO:F

    .line 173
    add-float/2addr v3, v4

    .line 174
    add-float/2addr v2, v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lz7/O;->lO(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lz7/O;->dramaboxapp()F

    .line 181
    move-result v2

    .line 182
    .line 183
    iget-object v3, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lz7/dramaboxapp;->dramabox()F

    .line 187
    move-result v3

    .line 188
    .line 189
    iget v0, v0, LA7/dramaboxapp;->IO:F

    .line 190
    add-float/2addr v3, v0

    .line 191
    sub-float/2addr v2, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lz7/O;->io(F)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    const-string v1, "fxView -> updateMoveBoundary, moveBoundary:"

    .line 205
    .line 206
    iget-object v2, p0, LJ7/l;->lks:Lz7/O;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    const-string v1, "fxView -> updateMoveIngBoundary, moveIngBoundary:"

    .line 224
    .line 225
    iget-object v2, p0, LJ7/l;->ygn:Lz7/O;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final yu0(FZ)F
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-boolean p2, p2, LA7/dramaboxapp;->pop:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJ7/l;->ygn:Lz7/O;

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Lz7/O;->I()F

    .line 21
    move-result v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LJ7/l;->lks:Lz7/O;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :goto_2
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, LJ7/l;->ygn:Lz7/O;

    .line 30
    .line 31
    .line 32
    :goto_3
    invoke-virtual {p2}, Lz7/O;->O()F

    .line 33
    move-result p2

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, LJ7/l;->lks:Lz7/O;

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :goto_4
    invoke-static {p1, v0, p2}, LH7/l1;->dramabox(FFF)F

    .line 41
    move-result p1

    .line 42
    return p1
.end method
