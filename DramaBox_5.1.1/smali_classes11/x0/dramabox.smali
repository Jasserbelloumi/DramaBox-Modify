.class public final Lx0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/dramabox$dramabox;,
        Lx0/dramabox$dramaboxapp;
    }
.end annotation


# static fields
.field public static final lop:Lx0/dramabox$dramabox;

.field public static final tyu:J


# instance fields
.field public final I:Lx0/O;

.field public final O:Lu0/l;

.field public final aew:Landroid/os/Handler;

.field public jkk:J

.field public final l:Lv0/lO;

.field public final l1:Lx0/dramabox$dramabox;

.field public pop:Z

.field public final pos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lx0/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx0/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx0/dramabox;->lop:Lx0/dramabox$dramabox;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sput-wide v0, Lx0/dramabox;->tyu:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lu0/l;Lv0/lO;Lx0/O;)V
    .locals 6

    .line 1
    sget-object v4, Lx0/dramabox;->lop:Lx0/dramabox$dramabox;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lx0/dramabox;-><init>(Lu0/l;Lv0/lO;Lx0/O;Lx0/dramabox$dramabox;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lu0/l;Lv0/lO;Lx0/O;Lx0/dramabox$dramabox;Landroid/os/Handler;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx0/dramabox;->pos:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lx0/dramabox;->jkk:J

    .line 7
    iput-object p1, p0, Lx0/dramabox;->O:Lu0/l;

    .line 8
    iput-object p2, p0, Lx0/dramabox;->l:Lv0/lO;

    .line 9
    iput-object p3, p0, Lx0/dramabox;->I:Lx0/O;

    .line 10
    iput-object p4, p0, Lx0/dramabox;->l1:Lx0/dramabox$dramabox;

    .line 11
    iput-object p5, p0, Lx0/dramabox;->aew:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final I()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lx0/dramabox;->jkk:J

    .line 3
    .line 4
    const-wide/16 v2, 0x4

    .line 5
    mul-long/2addr v2, v0

    .line 6
    .line 7
    sget-wide v4, Lx0/dramabox;->tyu:J

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iput-wide v2, p0, Lx0/dramabox;->jkk:J

    .line 14
    return-wide v0
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lx0/dramabox;->pop:Z

    .line 4
    return-void
.end method

.method public dramaboxapp()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lx0/dramabox;->l1:Lx0/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/dramabox$dramabox;->dramabox()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lx0/dramabox;->I:Lx0/O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lx0/O;->dramabox()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lx0/dramabox;->io(J)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lx0/dramabox;->I:Lx0/O;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lx0/O;->dramaboxapp()Lx0/l;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lx0/dramabox;->pos:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lx0/dramabox;->pos:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-object v3, p0, Lx0/dramabox;->O:Lu0/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lx0/l;->l()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lx0/l;->dramaboxapp()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lx0/l;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v5, v6}, Lu0/l;->l1(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lx0/l;->l()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lx0/l;->dramaboxapp()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lx0/l;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v3}, LO0/IO;->lO(Landroid/graphics/Bitmap;)I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lx0/dramabox;->l()J

    .line 82
    move-result-wide v5

    .line 83
    int-to-long v7, v4

    .line 84
    .line 85
    cmp-long v5, v5, v7

    .line 86
    .line 87
    if-ltz v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Lx0/dramabox$dramaboxapp;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Lx0/dramabox$dramaboxapp;-><init>()V

    .line 93
    .line 94
    iget-object v6, p0, Lx0/dramabox;->l:Lv0/lO;

    .line 95
    .line 96
    iget-object v7, p0, Lx0/dramabox;->O:Lu0/l;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v7}, LB0/io;->O(Landroid/graphics/Bitmap;Lu0/l;)LB0/io;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v5, v3}, Lv0/lO;->io(Lq0/dramaboxapp;Lt0/lo;)Lt0/lo;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    iget-object v5, p0, Lx0/dramabox;->O:Lu0/l;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v3}, Lu0/l;->l(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_2
    const/4 v3, 0x3

    .line 111
    .line 112
    const-string v5, "PreFillRunner"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v6, "allocated ["

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lx0/l;->l()I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "x"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lx0/l;->dramaboxapp()I

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "] "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lx0/l;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, " size: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    iget-boolean v0, p0, Lx0/dramabox;->pop:Z

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lx0/dramabox;->I:Lx0/O;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lx0/O;->dramabox()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    :goto_3
    return v0
.end method

.method public final io(J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx0/dramabox;->l1:Lx0/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/dramabox$dramabox;->dramabox()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    .line 9
    const-wide/16 p1, 0x20

    .line 10
    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

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

.method public final l()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lx0/dramabox;->l:Lv0/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv0/lO;->I()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lx0/dramabox;->l:Lv0/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lv0/lO;->getCurrentSize()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/dramabox;->dramaboxapp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx0/dramabox;->aew:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/dramabox;->I()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_0
    return-void
.end method
