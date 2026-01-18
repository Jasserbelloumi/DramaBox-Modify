.class public LZc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/O$dramaboxapp;,
        LZc/O$O;
    }
.end annotation


# instance fields
.field public final I:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final O:LZc/dramaboxapp$dramabox;

.field public final dramabox:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lxd/skn;

.field public final io:Ljava/lang/Object;

.field public final l:Ljava/lang/Runnable;

.field public final l1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ll:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxd/skn;LZc/dramaboxapp$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, LZc/O;->dramabox:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, LZc/O;->dramaboxapp:Lxd/skn;

    .line 13
    .line 14
    iput-object p3, p0, LZc/O;->O:LZc/dramaboxapp$dramabox;

    .line 15
    .line 16
    new-instance p1, LZc/O$dramaboxapp;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, LZc/O$dramaboxapp;-><init>(LZc/O;LZc/O$dramabox;)V

    .line 21
    .line 22
    iput-object p1, p0, LZc/O;->l:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance p1, LZc/O$O;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, LZc/O$O;-><init>(LZc/O;LZc/O$dramabox;)V

    .line 28
    .line 29
    iput-object p1, p0, LZc/O;->I:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, LZc/O;->io:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    iput-object p1, p0, LZc/O;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    iput-object p1, p0, LZc/O;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    iput-object p1, p0, LZc/O;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    return-void
.end method

.method public static synthetic I(LZc/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZc/O;->l1()V

    .line 4
    return-void
.end method

.method public static synthetic dramaboxapp(LZc/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZc/O;->IO()V

    .line 4
    return-void
.end method

.method public static synthetic l(LZc/O;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZc/O;->io()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final IO()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZc/O;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZc/O;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lyd/lo;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iget-object v0, p0, LZc/O;->l:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lyd/lo;->OT(Ljava/lang/Runnable;J)V

    .line 24
    return-void
.end method

.method public final O(Landroid/view/View;FZZ)Z
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v6, "VisibilityTracker"

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string v1, "Show wasn\'t tracked: view visibility verification failed - %s"

    .line 17
    .line 18
    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return v3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, Lyd/lo;->ll(Landroid/view/View;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string v1, "Show wasn\'t tracked: view transparent verification failed - %s"

    .line 36
    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return v3

    .line 44
    .line 45
    :cond_1
    if-nez p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    const-string v1, "Show wasn\'t tracked: window focus verification failed - %s"

    .line 54
    .line 55
    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return v3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v7

    .line 70
    mul-int/2addr v5, v7

    .line 71
    int-to-float v5, v5

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    cmpl-float v7, v5, v7

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    const-string v1, "Show wasn\'t tracked: view size verification failed - %s"

    .line 79
    .line 80
    new-array v2, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return v3

    .line 87
    .line 88
    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    const-string v1, "Show wasn\'t tracked: global visibility verification failed - %s"

    .line 100
    .line 101
    new-array v2, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return v3

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 115
    move-result v9

    .line 116
    mul-int/2addr v8, v9

    .line 117
    int-to-float v8, v8

    .line 118
    div-float/2addr v8, v5

    .line 119
    .line 120
    cmpg-float v5, v8, p2

    .line 121
    .line 122
    if-gez v5, :cond_5

    .line 123
    .line 124
    const-string v5, "Show wasn\'t tracked: ad view not completely visible (%s / %s) - %s"

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v7, v2, v3

    .line 137
    .line 138
    aput-object v8, v2, v4

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v5, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return v3

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual/range {p0 .. p1}, LZc/O;->dramabox(Landroid/view/View;)Landroid/view/View;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    const-string v1, "Show wasn\'t tracked: content or root layout not found - %s"

    .line 153
    .line 154
    new-array v2, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v2, v3

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return v3

    .line 161
    .line 162
    :cond_6
    new-instance v8, Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    const-string v1, "Show wasn\'t tracked: ad view is out of current window - %s"

    .line 177
    .line 178
    new-array v2, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v2, v3

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return v3

    .line 185
    .line 186
    :cond_7
    if-nez p4, :cond_c

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    check-cast v8, Landroid/view/ViewGroup;

    .line 199
    move v9, v3

    .line 200
    .line 201
    :goto_0
    if-eqz v8, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 205
    move-result v10

    .line 206
    :cond_8
    add-int/2addr v10, v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    move-result v11

    .line 211
    .line 212
    if-ge v10, v11, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, LEd/yyy;->io(Landroid/view/View;)Z

    .line 220
    move-result v12

    .line 221
    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Lyd/lo;->l1(Landroid/view/View;)Landroid/graphics/Rect;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 230
    move-result v13

    .line 231
    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v12}, Lyd/lo;->lO(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 236
    move-result v12

    .line 237
    .line 238
    cmpg-float v13, v12, p2

    .line 239
    .line 240
    if-gez v13, :cond_9

    .line 241
    .line 242
    const-string v5, "Show wasn\'t tracked: ad view is covered by another view (visible percent - %s / %s, ad view - %s, overlapping view - %s)"

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v8

    .line 251
    const/4 v9, 0x4

    .line 252
    .line 253
    new-array v9, v9, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v7, v9, v3

    .line 256
    .line 257
    aput-object v8, v9, v4

    .line 258
    .line 259
    aput-object v0, v9, v1

    .line 260
    .line 261
    aput-object v11, v9, v2

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v5, v9}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    return v3

    .line 266
    :cond_9
    add-int/2addr v9, v4

    .line 267
    .line 268
    if-lt v9, v2, :cond_8

    .line 269
    .line 270
    const-string v2, "Show wasn\'t tracked: ad view is covered by too many views (overlapping views count - %s, ad view - %s)"

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v5, v1, v3

    .line 279
    .line 280
    aput-object v0, v1, v4

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    return v3

    .line 285
    .line 286
    :cond_a
    if-eq v8, v5, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    move-object v14, v8

    .line 294
    move-object v8, v0

    .line 295
    move-object v0, v14

    .line 296
    goto :goto_0

    .line 297
    :cond_b
    const/4 v8, 0x0

    .line 298
    goto :goto_0

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-static {v0}, LZc/yyy;->lO(Ljava/lang/Throwable;)V

    .line 302
    :cond_c
    return v4
.end method

.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZc/O;->stop()V

    .line 4
    .line 5
    iget-object v0, p0, LZc/O;->dramabox:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/O;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dramabox(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0x1020002

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final io()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZc/O;->lO()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LZc/O;->stop()V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LZc/O;->dramaboxapp:Lxd/skn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lxd/skn;->dramabox()F

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, LZc/O;->dramaboxapp:Lxd/skn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lxd/skn;->O()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v3, p0, LZc/O;->dramaboxapp:Lxd/skn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lxd/skn;->dramaboxapp()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, LZc/O;->O(Landroid/view/View;FZZ)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LZc/O;->ll()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LZc/O;->lo()V

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final l1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZc/O;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LZc/O;->IO()V

    .line 10
    return-void
.end method

.method public lO()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/O;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final ll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZc/O;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZc/O;->O:LZc/dramaboxapp$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LZc/dramaboxapp$dramabox;->a()V

    .line 17
    return-void
.end method

.method public final lo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZc/O;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZc/O;->O:LZc/dramaboxapp$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LZc/dramaboxapp$dramabox;->b()V

    .line 17
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, LZc/O;->io:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, LZc/O;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LZc/O;->lO()Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LZc/O;->stop()V

    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    const-string v4, "VisibilityTracker"

    .line 31
    .line 32
    const-string v5, "Start tracking - %s"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v0}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LZc/O;->I:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    :cond_2
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public stop()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LZc/O;->io:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LZc/O;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZc/O;->lO()Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "VisibilityTracker"

    .line 18
    .line 19
    const-string v4, "Stop tracking - %s"

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v5, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LZc/O;->I:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, LZc/O;->l:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lyd/lo;->l(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    iget-object v2, p0, LZc/O;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    iget-object v2, p0, LZc/O;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method
