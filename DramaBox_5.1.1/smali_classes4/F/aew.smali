.class public LF/aew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:[F

.field public IO:LF/l;

.field public final O:Landroid/graphics/Matrix;

.field public OT:LF/l;

.field public RT:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/graphics/Matrix;

.field public final dramaboxapp:Landroid/graphics/Matrix;

.field public io:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Matrix;

.field public l1:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public lO:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "LR/l;",
            "LR/l;",
            ">;"
        }
    .end annotation
.end field

.field public ll:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public lo:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:Z

.field public ppo:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/OT;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LJ/OT;->O()LJ/I;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LJ/OT;->O()LJ/I;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LJ/I;->dramabox()LF/dramabox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LF/aew;->io:LF/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LJ/OT;->io()LJ/RT;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LJ/OT;->io()LJ/RT;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LJ/RT;->dramabox()LF/dramabox;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, LF/aew;->l1:LF/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LJ/OT;->lO()LJ/l1;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, LJ/OT;->lO()LJ/l1;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LJ/l1;->dramabox()LF/dramabox;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_2
    iput-object v0, p0, LF/aew;->lO:LF/dramabox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LJ/OT;->l1()LJ/dramaboxapp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, LJ/OT;->l1()LJ/dramaboxapp;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_3
    iput-object v0, p0, LF/aew;->ll:LF/dramabox;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LJ/OT;->ll()LJ/dramaboxapp;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, LJ/OT;->ll()LJ/dramaboxapp;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, LF/l;

    .line 102
    .line 103
    :goto_4
    iput-object v0, p0, LF/aew;->IO:LF/l;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LJ/OT;->OT()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    iput-boolean v0, p0, LF/aew;->pos:Z

    .line 110
    .line 111
    iget-object v0, p0, LF/aew;->IO:LF/l;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    iput-object v0, p0, LF/aew;->dramaboxapp:Landroid/graphics/Matrix;

    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    iput-object v0, p0, LF/aew;->O:Landroid/graphics/Matrix;

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    iput-object v0, p0, LF/aew;->l:Landroid/graphics/Matrix;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    new-array v0, v0, [F

    .line 139
    .line 140
    iput-object v0, p0, LF/aew;->I:[F

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_5
    iput-object v1, p0, LF/aew;->dramaboxapp:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iput-object v1, p0, LF/aew;->O:Landroid/graphics/Matrix;

    .line 146
    .line 147
    iput-object v1, p0, LF/aew;->l:Landroid/graphics/Matrix;

    .line 148
    .line 149
    iput-object v1, p0, LF/aew;->I:[F

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p1}, LJ/OT;->lo()LJ/dramaboxapp;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    move-object v0, v1

    .line 157
    goto :goto_6

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, LJ/OT;->lo()LJ/dramaboxapp;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, LF/l;

    .line 168
    .line 169
    :goto_6
    iput-object v0, p0, LF/aew;->OT:LF/l;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LJ/OT;->I()LJ/l;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LJ/OT;->I()LJ/l;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LJ/l;->dramabox()LF/dramabox;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iput-object v0, p0, LF/aew;->lo:LF/dramabox;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, LJ/OT;->IO()LJ/dramaboxapp;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, LJ/OT;->IO()LJ/dramaboxapp;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, p0, LF/aew;->RT:LF/dramabox;

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_8
    iput-object v1, p0, LF/aew;->RT:LF/dramabox;

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {p1}, LJ/OT;->l()LJ/dramaboxapp;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LJ/OT;->l()LJ/dramaboxapp;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iput-object p1, p0, LF/aew;->ppo:LF/dramabox;

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_9
    iput-object v1, p0, LF/aew;->ppo:LF/dramabox;

    .line 224
    :goto_8
    return-void
.end method


# virtual methods
.method public I()LF/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF/dramabox<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/aew;->ppo:LF/dramabox;

    .line 3
    return-object v0
.end method

.method public O(Ljava/lang/Object;LR/O;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LR/O<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LC/Jui;->io:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LF/aew;->io:LF/dramabox;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LF/jkk;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, LF/jkk;-><init>(LR/O;Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, LF/aew;->io:LF/dramabox;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, LC/Jui;->l1:Landroid/graphics/PointF;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, LF/aew;->l1:LF/dramabox;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, LF/jkk;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, LF/jkk;-><init>(LR/O;Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p1, p0, LF/aew;->l1:LF/dramabox;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object v0, LC/Jui;->lO:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LF/aew;->l1:LF/dramabox;

    .line 61
    .line 62
    instance-of v1, v0, LF/ppo;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v0, LF/ppo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, LF/ppo;->pop(LR/O;)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, LC/Jui;->ll:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LF/aew;->l1:LF/dramabox;

    .line 78
    .line 79
    instance-of v1, v0, LF/ppo;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, LF/ppo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, LF/ppo;->lop(LR/O;)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object v0, LC/Jui;->pos:LR/l;

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, LF/aew;->lO:LF/dramabox;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance p1, LF/jkk;

    .line 99
    .line 100
    new-instance v0, LR/l;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, LR/l;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, LF/jkk;-><init>(LR/O;Ljava/lang/Object;)V

    .line 107
    .line 108
    iput-object p1, p0, LF/aew;->lO:LF/dramabox;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    sget-object v0, LC/Jui;->aew:Ljava/lang/Float;

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, LF/aew;->ll:LF/dramabox;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    new-instance p1, LF/jkk;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, LF/jkk;-><init>(LR/O;Ljava/lang/Object;)V

    .line 134
    .line 135
    iput-object p1, p0, LF/aew;->ll:LF/dramabox;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    sget-object v0, LC/Jui;->O:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, LF/aew;->lo:LF/dramabox;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    new-instance p1, LF/jkk;

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, LF/jkk;-><init>(LR/O;Ljava/lang/Object;)V

    .line 162
    .line 163
    iput-object p1, p0, LF/aew;->lo:LF/dramabox;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    sget-object v0, LC/Jui;->yiu:Ljava/lang/Float;

    .line 173
    .line 174
    const/high16 v2, 0x42c80000    # 100.0f

    .line 175
    .line 176
    if-ne p1, v0, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, LF/aew;->RT:LF/dramabox;

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    new-instance p1, LF/jkk;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2, v0}, LF/jkk;-><init>(LR/O;Ljava/lang/Object;)V

    .line 190
    .line 191
    iput-object p1, p0, LF/aew;->RT:LF/dramabox;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_d
    sget-object v0, LC/Jui;->ysh:Ljava/lang/Float;

    .line 199
    .line 200
    if-ne p1, v0, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, LF/aew;->ppo:LF/dramabox;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    new-instance p1, LF/jkk;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p2, v0}, LF/jkk;-><init>(LR/O;Ljava/lang/Object;)V

    .line 214
    .line 215
    iput-object p1, p0, LF/aew;->ppo:LF/dramabox;

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_f
    sget-object v0, LC/Jui;->jkk:Ljava/lang/Float;

    .line 223
    .line 224
    if-ne p1, v0, :cond_11

    .line 225
    .line 226
    iget-object p1, p0, LF/aew;->IO:LF/l;

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    new-instance p1, LF/l;

    .line 231
    .line 232
    new-instance v0, LR/dramabox;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, LR/dramabox;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, LF/l;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    iput-object p1, p0, LF/aew;->IO:LF/l;

    .line 249
    .line 250
    :cond_10
    iget-object p1, p0, LF/aew;->IO:LF/l;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_11
    sget-object v0, LC/Jui;->pop:Ljava/lang/Float;

    .line 257
    .line 258
    if-ne p1, v0, :cond_13

    .line 259
    .line 260
    iget-object p1, p0, LF/aew;->OT:LF/l;

    .line 261
    .line 262
    if-nez p1, :cond_12

    .line 263
    .line 264
    new-instance p1, LF/l;

    .line 265
    .line 266
    new-instance v0, LR/dramabox;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, LR/dramabox;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0}, LF/l;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    iput-object p1, p0, LF/aew;->OT:LF/l;

    .line 283
    .line 284
    :cond_12
    iget-object p1, p0, LF/aew;->OT:LF/l;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 288
    :goto_0
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_13
    const/4 p1, 0x0

    .line 291
    return p1
.end method

.method public dramabox(Lcom/airbnb/lottie/model/layer/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/aew;->lo:LF/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 6
    .line 7
    iget-object v0, p0, LF/aew;->RT:LF/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 11
    .line 12
    iget-object v0, p0, LF/aew;->ppo:LF/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 16
    .line 17
    iget-object v0, p0, LF/aew;->io:LF/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 21
    .line 22
    iget-object v0, p0, LF/aew;->l1:LF/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 26
    .line 27
    iget-object v0, p0, LF/aew;->lO:LF/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 31
    .line 32
    iget-object v0, p0, LF/aew;->ll:LF/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 36
    .line 37
    iget-object v0, p0, LF/aew;->IO:LF/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 41
    .line 42
    iget-object v0, p0, LF/aew;->OT:LF/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 46
    return-void
.end method

.method public dramaboxapp(LF/dramabox$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/aew;->lo:LF/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LF/aew;->RT:LF/dramabox;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LF/aew;->ppo:LF/dramabox;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LF/aew;->io:LF/dramabox;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, LF/aew;->l1:LF/dramabox;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, LF/aew;->lO:LF/dramabox;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, LF/aew;->ll:LF/dramabox;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, LF/aew;->IO:LF/l;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, LF/aew;->OT:LF/l;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 64
    :cond_8
    return-void
.end method

.method public io()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, LF/aew;->l1:LF/dramabox;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/PointF;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    cmpl-float v4, v3, v1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    cmpl-float v4, v4, v1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p0, LF/aew;->pos:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LF/dramabox;->io()F

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    .line 60
    const v5, 0x38d1b717    # 1.0E-4f

    .line 61
    add-float/2addr v5, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, LF/dramabox;->RT(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LF/dramabox;->RT(F)V

    .line 74
    .line 75
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 76
    sub-float/2addr v0, v3

    .line 77
    float-to-double v2, v0

    .line 78
    .line 79
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 80
    sub-float/2addr v0, v4

    .line 81
    float-to-double v4, v0

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    iget-object v0, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 92
    double-to-float v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LF/aew;->ll:LF/dramabox;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    instance-of v2, v0, LF/jkk;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    check-cast v0, LF/l;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LF/l;->aew()F

    .line 121
    move-result v0

    .line 122
    .line 123
    :goto_0
    cmpl-float v2, v0, v1

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object v0, p0, LF/aew;->IO:LF/l;

    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, LF/aew;->OT:LF/l;

    .line 139
    .line 140
    const/high16 v4, 0x42b40000    # 90.0f

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    move v3, v1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3}, LF/l;->aew()F

    .line 148
    move-result v3

    .line 149
    neg-float v3, v3

    .line 150
    add-float/2addr v3, v4

    .line 151
    float-to-double v5, v3

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 159
    move-result-wide v5

    .line 160
    double-to-float v3, v5

    .line 161
    .line 162
    :goto_2
    iget-object v5, p0, LF/aew;->OT:LF/l;

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    move v4, v2

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, LF/l;->aew()F

    .line 170
    move-result v5

    .line 171
    neg-float v5, v5

    .line 172
    add-float/2addr v5, v4

    .line 173
    float-to-double v4, v5

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 177
    move-result-wide v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 181
    move-result-wide v4

    .line 182
    double-to-float v4, v4

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v0}, LF/l;->aew()F

    .line 186
    move-result v0

    .line 187
    float-to-double v5, v0

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 191
    move-result-wide v5

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 195
    move-result-wide v5

    .line 196
    double-to-float v0, v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LF/aew;->l()V

    .line 200
    .line 201
    iget-object v5, p0, LF/aew;->I:[F

    .line 202
    const/4 v6, 0x0

    .line 203
    .line 204
    aput v3, v5, v6

    .line 205
    const/4 v7, 0x1

    .line 206
    .line 207
    aput v4, v5, v7

    .line 208
    neg-float v8, v4

    .line 209
    const/4 v9, 0x3

    .line 210
    .line 211
    aput v8, v5, v9

    .line 212
    const/4 v10, 0x4

    .line 213
    .line 214
    aput v3, v5, v10

    .line 215
    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    aput v2, v5, v11

    .line 219
    .line 220
    iget-object v12, p0, LF/aew;->dramaboxapp:Landroid/graphics/Matrix;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LF/aew;->l()V

    .line 227
    .line 228
    iget-object v5, p0, LF/aew;->I:[F

    .line 229
    .line 230
    aput v2, v5, v6

    .line 231
    .line 232
    aput v0, v5, v9

    .line 233
    .line 234
    aput v2, v5, v10

    .line 235
    .line 236
    aput v2, v5, v11

    .line 237
    .line 238
    iget-object v0, p0, LF/aew;->O:Landroid/graphics/Matrix;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LF/aew;->l()V

    .line 245
    .line 246
    iget-object v0, p0, LF/aew;->I:[F

    .line 247
    .line 248
    aput v3, v0, v6

    .line 249
    .line 250
    aput v8, v0, v7

    .line 251
    .line 252
    aput v4, v0, v9

    .line 253
    .line 254
    aput v3, v0, v10

    .line 255
    .line 256
    aput v2, v0, v11

    .line 257
    .line 258
    iget-object v3, p0, LF/aew;->l:Landroid/graphics/Matrix;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 262
    .line 263
    iget-object v0, p0, LF/aew;->O:Landroid/graphics/Matrix;

    .line 264
    .line 265
    iget-object v3, p0, LF/aew;->dramaboxapp:Landroid/graphics/Matrix;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 269
    .line 270
    iget-object v0, p0, LF/aew;->l:Landroid/graphics/Matrix;

    .line 271
    .line 272
    iget-object v3, p0, LF/aew;->O:Landroid/graphics/Matrix;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 276
    .line 277
    iget-object v0, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 278
    .line 279
    iget-object v3, p0, LF/aew;->l:Landroid/graphics/Matrix;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 283
    .line 284
    :cond_7
    iget-object v0, p0, LF/aew;->lO:LF/dramabox;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, LR/l;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LR/l;->dramaboxapp()F

    .line 298
    move-result v3

    .line 299
    .line 300
    cmpl-float v3, v3, v2

    .line 301
    .line 302
    if-nez v3, :cond_8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, LR/l;->O()F

    .line 306
    move-result v3

    .line 307
    .line 308
    cmpl-float v2, v3, v2

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    :cond_8
    iget-object v2, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LR/l;->dramaboxapp()F

    .line 316
    move-result v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LR/l;->O()F

    .line 320
    move-result v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 324
    .line 325
    :cond_9
    iget-object v0, p0, LF/aew;->io:LF/dramabox;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Landroid/graphics/PointF;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 338
    .line 339
    cmpl-float v3, v2, v1

    .line 340
    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 344
    .line 345
    cmpl-float v1, v3, v1

    .line 346
    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    :cond_a
    iget-object v1, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 350
    neg-float v2, v2

    .line 351
    .line 352
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 353
    neg-float v0, v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 357
    .line 358
    :cond_b
    iget-object v0, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 359
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LF/aew;->I:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public l1(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LF/aew;->l1:LF/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LF/aew;->lO:LF/dramabox;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LR/l;

    .line 26
    .line 27
    :goto_1
    iget-object v3, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 37
    mul-float/2addr v4, p1

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    mul-float/2addr v0, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LR/l;->dramaboxapp()F

    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LR/l;->O()F

    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LF/aew;->ll:LF/dramabox;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v2, p0, LF/aew;->io:LF/dramabox;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/PointF;

    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 99
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    :goto_3
    if-nez v1, :cond_6

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, LF/aew;->dramabox:Landroid/graphics/Matrix;

    .line 117
    return-object p1
.end method

.method public lO()LF/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF/dramabox<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/aew;->lo:LF/dramabox;

    .line 3
    return-object v0
.end method

.method public ll()LF/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF/dramabox<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/aew;->RT:LF/dramabox;

    .line 3
    return-object v0
.end method

.method public lo(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/aew;->lo:LF/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LF/aew;->RT:LF/dramabox;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LF/aew;->ppo:LF/dramabox;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LF/aew;->io:LF/dramabox;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, LF/aew;->l1:LF/dramabox;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, LF/aew;->lO:LF/dramabox;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, LF/aew;->ll:LF/dramabox;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, LF/aew;->IO:LF/l;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, LF/aew;->OT:LF/l;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 64
    :cond_8
    return-void
.end method
