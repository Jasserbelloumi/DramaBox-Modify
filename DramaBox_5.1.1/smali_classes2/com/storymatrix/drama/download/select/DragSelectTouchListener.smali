.class public final Lcom/storymatrix/drama/download/select/DragSelectTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;


# instance fields
.field public I:I

.field public IO:Z

.field public final O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

.field public OT:I

.field public RT:I

.field public aew:I

.field public djd:F

.field public final dramabox:Lu8/yyy;

.field public final dramaboxapp:Landroid/os/Handler;

.field public io:I

.field public jkk:I

.field public l:I

.field public l1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public lO:Landroidx/recyclerview/widget/RecyclerView;

.field public lks:I

.field public ll:I

.field public lo:I

.field public lop:Z

.field public final opn:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$mFlingListener$1;

.field public pop:Z

.field public pos:I

.field public ppo:I

.field public tyu:I

.field public ygh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ygn:F

.field public yhj:F

.field public yu0:Z

.field public yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    return-void
.end method

.method public constructor <init>(Lu8/yyy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

    invoke-direct {p1, p0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;-><init>(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)V

    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

    const/16 p1, 0x1e

    .line 6
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll:I

    .line 8
    new-instance v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$mFlingListener$1;

    invoke-direct {v0, p0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$mFlingListener$1;-><init>(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)V

    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->opn:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$mFlingListener$1;

    .line 9
    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lks:I

    const/high16 p1, 0x43160000    # 150.0f

    .line 10
    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ygn:F

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ygh:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lu8/yyy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;-><init>(Lu8/yyy;)V

    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lO:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lop:Z

    .line 3
    return p0
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->tyu:I

    .line 3
    return p0
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yyy:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pop:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final IO()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 3
    .line 4
    const-string v1, "onDragSelectionStop reset active to false"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->IO:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pop:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lop:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo(Z)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->djd:F

    .line 28
    .line 29
    iput v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yhj:F

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yyy:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lO:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ygh:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    const/4 v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lks:I

    .line 48
    return-void
.end method

.method public final OT(IIII)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "select range: from: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, ", to: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, ", min: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, ", max: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    if-gt p3, p4, :cond_2

    .line 54
    .line 55
    :goto_0
    if-ne p3, p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Lu8/yyy;->O(I)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0, p3, v1}, Lu8/yyy;->dramabox(IZ)V

    .line 69
    .line 70
    :goto_1
    if-eq p3, p4, :cond_2

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const/4 v2, -0x1

    .line 76
    .line 77
    if-ge p2, p1, :cond_c

    .line 78
    .line 79
    if-gt p2, p1, :cond_7

    .line 80
    move v3, p2

    .line 81
    .line 82
    :goto_2
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3}, Lu8/yyy;->O(I)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    if-eq v3, v2, :cond_6

    .line 92
    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lO(I)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3, v4}, Lu8/yyy;->dramabox(IZ)V

    .line 102
    .line 103
    :cond_6
    :goto_3
    if-eq v3, p1, :cond_7

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_7
    if-le p3, v2, :cond_a

    .line 109
    .line 110
    if-ge p3, p2, :cond_a

    .line 111
    .line 112
    :goto_4
    if-ge p3, p2, :cond_a

    .line 113
    .line 114
    if-ne p3, p1, :cond_8

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_8
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p3}, Lu8/yyy;->O(I)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {v0, p3, v1}, Lu8/yyy;->dramabox(IZ)V

    .line 128
    .line 129
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_a
    if-le p4, v2, :cond_15

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    if-gt p1, p4, :cond_15

    .line 137
    .line 138
    :goto_6
    iget-object p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lu8/yyy;->O(I)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-nez p2, :cond_b

    .line 145
    goto :goto_7

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-interface {v0, p1, v1}, Lu8/yyy;->dramabox(IZ)V

    .line 149
    .line 150
    :goto_7
    if-eq p1, p4, :cond_15

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_c
    if-gt p1, p2, :cond_10

    .line 156
    move v3, p1

    .line 157
    .line 158
    :goto_8
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v3}, Lu8/yyy;->O(I)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_d

    .line 165
    goto :goto_9

    .line 166
    .line 167
    :cond_d
    if-eq v3, v2, :cond_f

    .line 168
    .line 169
    if-ne p1, v2, :cond_e

    .line 170
    goto :goto_9

    .line 171
    .line 172
    .line 173
    :cond_e
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lO(I)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3, v4}, Lu8/yyy;->dramabox(IZ)V

    .line 178
    .line 179
    :cond_f
    :goto_9
    if-eq v3, p2, :cond_10

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_8

    .line 183
    .line 184
    :cond_10
    if-le p4, v2, :cond_13

    .line 185
    .line 186
    if-le p4, p2, :cond_13

    .line 187
    .line 188
    add-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    if-gt p2, p4, :cond_13

    .line 191
    .line 192
    :goto_a
    if-ne p2, p1, :cond_11

    .line 193
    goto :goto_b

    .line 194
    .line 195
    :cond_11
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, p2}, Lu8/yyy;->O(I)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-nez v3, :cond_12

    .line 202
    goto :goto_b

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-interface {v0, p2, v1}, Lu8/yyy;->dramabox(IZ)V

    .line 206
    .line 207
    :goto_b
    if-eq p2, p4, :cond_13

    .line 208
    .line 209
    add-int/lit8 p2, p2, 0x1

    .line 210
    goto :goto_a

    .line 211
    .line 212
    :cond_13
    if-le p3, v2, :cond_15

    .line 213
    .line 214
    :goto_c
    if-ge p3, p1, :cond_15

    .line 215
    .line 216
    iget-object p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p3}, Lu8/yyy;->O(I)Z

    .line 220
    move-result p2

    .line 221
    .line 222
    if-nez p2, :cond_14

    .line 223
    goto :goto_d

    .line 224
    .line 225
    .line 226
    :cond_14
    invoke-interface {v0, p3, v1}, Lu8/yyy;->dramabox(IZ)V

    .line 227
    .line 228
    :goto_d
    add-int/lit8 p3, p3, 0x1

    .line 229
    goto :goto_c

    .line 230
    :cond_15
    return-void
.end method

.method public final RT(ZI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->IO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 10
    .line 11
    const-string p2, "Drag selection is already active."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll:I

    .line 19
    .line 20
    iput v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->OT:I

    .line 21
    .line 22
    iput v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->RT:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo(Z)V

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pop:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lop:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo:I

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p2}, Lu8/yyy;->O(I)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->IO:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo:I

    .line 54
    .line 55
    sget-object p1, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v2, "Index "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, " is not selectable."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 81
    return v0

    .line 82
    .line 83
    :cond_2
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->IO:Z

    .line 84
    .line 85
    iput p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo:I

    .line 86
    .line 87
    iput p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll:I

    .line 88
    .line 89
    sget-object p1, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v1, "Drag selection initialized, starting at index "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 115
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final lO(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ygh:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox:Lu8/yyy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lu8/yyy;->l(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ygh:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ygh:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final ll(FF)Z
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    float-to-double v2, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ygn:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ygn:F

    .line 29
    .line 30
    cmpl-float v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/high16 p1, 0x42340000    # 45.0f

    .line 35
    .line 36
    cmpg-float p1, p1, v0

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    const/high16 p1, 0x43070000    # 135.0f

    .line 41
    .line 42
    cmpg-float p1, v0, p1

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/high16 p1, 0x43610000    # 225.0f

    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    .line 54
    const p1, 0x439d8000    # 315.0f

    .line 55
    .line 56
    cmpg-float p1, v0, p1

    .line 57
    .line 58
    if-gtz p1, :cond_2

    .line 59
    :goto_0
    return v2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x2

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr p2, v0

    .line 71
    .line 72
    cmpl-float p1, p1, p2

    .line 73
    .line 74
    if-lez p1, :cond_2

    .line 75
    return v2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final lo(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yu0:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v1, "Auto scrolling is active"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    const-string v1, "Auto scrolling is inactive"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yu0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l1:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lO:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->opn:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$mFlingListener$1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    .line 36
    :goto_0
    iget-boolean v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->IO:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eq v3, v2, :cond_4

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    if-eq v3, v1, :cond_3

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    if-eq v3, v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    sget-object v3, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v6, "onInterceptTouchEvent event cancel, pos: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    move-result v3

    .line 97
    .line 98
    iget v5, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yhj:F

    .line 99
    sub-float/2addr v3, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v5

    .line 108
    .line 109
    iget v6, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->djd:F

    .line 110
    sub-float/2addr v5, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5, v3}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll(FF)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    sget-object v7, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 121
    .line 122
    iget-boolean v8, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yyy:Z

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v10, "onInterceptTouchEvent event move, pos: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, ", yDelta: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, ", xDelta: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, ", needTrigger: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, ", isFlinging: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v3}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    if-eq v1, v4, :cond_5

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v3}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 197
    .line 198
    iget v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lks:I

    .line 199
    .line 200
    if-eq v1, v3, :cond_5

    .line 201
    .line 202
    if-eq v3, v4, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2, v3}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->RT(ZI)Z

    .line 206
    move v1, v2

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    .line 211
    move-result v1

    .line 212
    .line 213
    sget-object v3, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v6, "onInterceptTouchEvent event up, pos: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 234
    :cond_5
    :goto_2
    move v1, v0

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 239
    move-result v0

    .line 240
    .line 241
    iput v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->djd:F

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 245
    move-result v0

    .line 246
    .line 247
    iput v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yhj:F

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eq v0, v4, :cond_7

    .line 254
    .line 255
    iput v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lks:I

    .line 256
    .line 257
    :cond_7
    sget-object v3, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const-string v6, "onInterceptTouchEvent event down, pos: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 278
    .line 279
    :goto_3
    if-eqz v1, :cond_8

    .line 280
    .line 281
    sget-object v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    move-result v3

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string v6, "RecyclerView height = "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 306
    .line 307
    iget v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l:I

    .line 308
    .line 309
    if-le v3, v4, :cond_8

    .line 310
    .line 311
    iget v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->I:I

    .line 312
    .line 313
    iput v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ppo:I

    .line 314
    add-int/2addr v4, v3

    .line 315
    .line 316
    iput v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pos:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    move-result v3

    .line 321
    .line 322
    iget v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l:I

    .line 323
    sub-int/2addr v3, v4

    .line 324
    .line 325
    iget v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->io:I

    .line 326
    sub-int/2addr v3, v4

    .line 327
    .line 328
    iput v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->aew:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    move-result p1

    .line 333
    .line 334
    iget v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->io:I

    .line 335
    sub-int/2addr p1, v3

    .line 336
    .line 337
    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->jkk:I

    .line 338
    .line 339
    iget p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ppo:I

    .line 340
    .line 341
    iget v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pos:I

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    const-string v5, "Hotspot top bound = "

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string p1, " to "

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 370
    .line 371
    iget v3, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->aew:I

    .line 372
    .line 373
    iget v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->jkk:I

    .line 374
    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    const-string v6, "Hotspot bottom bound = "

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 400
    .line 401
    :cond_8
    if-eqz v1, :cond_9

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 405
    move-result p1

    .line 406
    .line 407
    if-ne p1, v2, :cond_9

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->IO()V

    .line 411
    .line 412
    :cond_9
    sget-object p1, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 413
    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    const-string v0, "RecyclerView intercept result: "

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p2

    .line 430
    .line 431
    .line 432
    invoke-static {p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 433
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_a

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l:I

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    if-le v0, v3, :cond_6

    .line 35
    .line 36
    iget v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ppo:I

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    const-string v4, "Auto scroll velocity = "

    .line 42
    .line 43
    const-wide/16 v5, 0x19

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pos:I

    .line 49
    int-to-float v0, v0

    .line 50
    .line 51
    cmpg-float v0, p2, v0

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v7, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lop:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pop:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pop:Z

    .line 62
    .line 63
    sget-object v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 64
    .line 65
    const-string v7, "Now in TOP hotspot"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v7}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo(Z)V

    .line 86
    .line 87
    :cond_1
    iget v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pos:I

    .line 88
    .line 89
    iget v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ppo:I

    .line 90
    sub-int/2addr v0, v1

    .line 91
    int-to-float v0, v0

    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr p2, v1

    .line 94
    sub-float/2addr v0, p2

    .line 95
    float-to-int p2, v0

    .line 96
    div-int/2addr p2, v2

    .line 97
    .line 98
    iput p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->tyu:I

    .line 99
    .line 100
    sget-object v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    iget v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->aew:I

    .line 122
    int-to-float v0, v0

    .line 123
    .line 124
    cmpl-float v0, p2, v0

    .line 125
    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    iget v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->jkk:I

    .line 129
    int-to-float v0, v0

    .line 130
    .line 131
    cmpg-float v0, p2, v0

    .line 132
    .line 133
    if-gtz v0, :cond_4

    .line 134
    .line 135
    iput-boolean v7, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pop:Z

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lop:Z

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lop:Z

    .line 142
    .line 143
    sget-object v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 144
    .line 145
    const-string v7, "Now in BOTTOM hotspot"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v7}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo(Z)V

    .line 166
    .line 167
    :cond_3
    iget v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->jkk:I

    .line 168
    int-to-float v1, v0

    .line 169
    add-float/2addr p2, v1

    .line 170
    .line 171
    iget v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->aew:I

    .line 172
    add-int/2addr v1, v0

    .line 173
    int-to-float v0, v1

    .line 174
    sub-float/2addr p2, v0

    .line 175
    float-to-int p2, p2

    .line 176
    div-int/2addr p2, v2

    .line 177
    .line 178
    iput p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->tyu:I

    .line 179
    .line 180
    sget-object v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_4
    iget-boolean p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pop:Z

    .line 202
    .line 203
    if-nez p2, :cond_5

    .line 204
    .line 205
    iget-boolean p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lop:Z

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    :cond_5
    sget-object p2, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 210
    .line 211
    const-string v0, "Left the hotspot"

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp:Landroid/os/Handler;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v7}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo(Z)V

    .line 225
    .line 226
    iput-boolean v7, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->pop:Z

    .line 227
    .line 228
    iput-boolean v7, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lop:Z

    .line 229
    .line 230
    :cond_6
    :goto_0
    if-eq p1, v3, :cond_9

    .line 231
    .line 232
    iget p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll:I

    .line 233
    .line 234
    if-eq p2, p1, :cond_9

    .line 235
    .line 236
    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll:I

    .line 237
    .line 238
    iget p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->OT:I

    .line 239
    .line 240
    if-ne p2, v3, :cond_7

    .line 241
    .line 242
    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->OT:I

    .line 243
    .line 244
    :cond_7
    iget p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->RT:I

    .line 245
    .line 246
    if-ne p2, v3, :cond_8

    .line 247
    .line 248
    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->RT:I

    .line 249
    .line 250
    :cond_8
    iget p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->RT:I

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result p1

    .line 255
    .line 256
    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->RT:I

    .line 257
    .line 258
    iget p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->OT:I

    .line 259
    .line 260
    iget p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll:I

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result p1

    .line 265
    .line 266
    iput p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->OT:I

    .line 267
    .line 268
    sget-object p2, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 269
    .line 270
    iget v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo:I

    .line 271
    .line 272
    iget v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll:I

    .line 273
    .line 274
    iget v2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->RT:I

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    const-string v4, "init pos: "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, ", lastDragIndex: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v0, ", min Reached: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string p1, ", max reached: "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 319
    .line 320
    iget p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo:I

    .line 321
    .line 322
    iget p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll:I

    .line 323
    .line 324
    iget v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->OT:I

    .line 325
    .line 326
    iget v1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->RT:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->OT(IIII)V

    .line 330
    .line 331
    iget p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->lo:I

    .line 332
    .line 333
    iget p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->ll:I

    .line 334
    .line 335
    if-ne p1, p2, :cond_9

    .line 336
    .line 337
    iput p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->OT:I

    .line 338
    .line 339
    iput p2, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->RT:I

    .line 340
    :cond_9
    return-void

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->IO()V

    .line 344
    return-void
.end method
