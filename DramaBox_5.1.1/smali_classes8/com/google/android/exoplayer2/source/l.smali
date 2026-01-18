.class public final Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ll$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$dramaboxapp;,
        Lcom/google/android/exoplayer2/source/l$dramabox;
    }
.end annotation


# instance fields
.field public I:J

.field public O:Lcom/google/android/exoplayer2/source/ll$dramabox;

.field public final dramabox:Lcom/google/android/exoplayer2/source/l$dramabox;

.field public dramaboxapp:LY3/ll$dramabox;

.field public io:J

.field public l:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

.field public l1:J

.field public lO:F

.field public ll:F

.field public lo:Z


# direct methods
.method public constructor <init>(LY3/ll$dramabox;)V
    .locals 1

    .line 2
    new-instance v0, Lp3/ll;

    invoke-direct {v0}, Lp3/ll;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/l;-><init>(LY3/ll$dramabox;Lp3/pop;)V

    return-void
.end method

.method public constructor <init>(LY3/ll$dramabox;Lp3/pop;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->dramaboxapp:LY3/ll$dramabox;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/l$dramabox;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/l$dramabox;-><init>(Lp3/pop;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->dramabox:Lcom/google/android/exoplayer2/source/l$dramabox;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l$dramabox;->RT(LY3/ll$dramabox;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->I:J

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->io:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->l1:J

    const p1, -0x800001

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/l;->lO:F

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/l;->ll:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp3/pop;)V
    .locals 1

    .line 1
    new-instance v0, LY3/aew$dramabox;

    invoke-direct {v0, p1}, LY3/aew$dramabox;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/l;-><init>(LY3/ll$dramabox;Lp3/pop;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/l;->lo(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static IO(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;",
            ">;",
            "LY3/ll$dramabox;",
            ")",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, LY3/ll$dramabox;

    .line 7
    .line 8
    aput-object v3, v2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/exoplayer2/source/ll$dramabox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public static synthetic io(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/l;->IO(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/RT;)[Lp3/OT;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/l;->l1(Lcom/google/android/exoplayer2/RT;)[Lp3/OT;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/google/android/exoplayer2/RT;)[Lp3/OT;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LM3/IO;->dramabox:LM3/IO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LM3/IO;->dramabox(Lcom/google/android/exoplayer2/RT;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LM3/OT;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, LM3/IO;->dramaboxapp(Lcom/google/android/exoplayer2/RT;)LM3/lo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, LM3/OT;-><init>(LM3/lo;Lcom/google/android/exoplayer2/RT;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/l$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/l$dramaboxapp;-><init>(Lcom/google/android/exoplayer2/RT;)V

    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    .line 26
    new-array p0, p0, [Lp3/OT;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    aput-object v1, p0, v0

    .line 30
    return-object p0
.end method

.method public static lO(Lcom/google/android/exoplayer2/aew;Lcom/google/android/exoplayer2/source/ll;)Lcom/google/android/exoplayer2/source/ll;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/aew;->aew:Lcom/google/android/exoplayer2/aew$l;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/exoplayer2/aew$l;->O:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/exoplayer2/aew$l;->l:J

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/aew$l;->l1:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/aew;->aew:Lcom/google/android/exoplayer2/aew$l;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/google/android/exoplayer2/aew$l;->O:J

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LZ3/skn;->while(J)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/aew;->aew:Lcom/google/android/exoplayer2/aew$l;

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/google/android/exoplayer2/aew$l;->l:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LZ3/skn;->while(J)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew;->aew:Lcom/google/android/exoplayer2/aew$l;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/aew$l;->pos:Z

    .line 46
    .line 47
    xor-int/lit8 v7, v1, 0x1

    .line 48
    .line 49
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/aew$l;->I:Z

    .line 50
    .line 51
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/aew$l;->l1:Z

    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/ll;JJZZZ)V

    .line 57
    return-object v0
.end method

.method public static lo(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/exoplayer2/source/ll$dramabox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public O(Lcom/google/android/exoplayer2/aew;)Lcom/google/android/exoplayer2/source/ll;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/aew$lO;->dramabox:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "ssai"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->O:Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/ll$dramabox;->O(Lcom/google/android/exoplayer2/aew;)Lcom/google/android/exoplayer2/source/ll;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/aew$lO;->dramabox:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/aew$lO;->dramaboxapp:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LZ3/skn;->try(Landroid/net/Uri;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->dramabox:Lcom/google/android/exoplayer2/source/l$dramabox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/l$dramabox;->io(I)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "No suitable media source factory found for content type: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LZ3/dramabox;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->l1:Lcom/google/android/exoplayer2/aew$l1;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aew$l1;->dramaboxapp()Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/android/exoplayer2/aew;->l1:Lcom/google/android/exoplayer2/aew$l1;

    .line 81
    .line 82
    iget-wide v2, v2, Lcom/google/android/exoplayer2/aew$l1;->O:J

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    cmp-long v2, v2, v4

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->I:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/aew$l1$dramabox;->IO(J)Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 97
    .line 98
    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/aew;->l1:Lcom/google/android/exoplayer2/aew$l1;

    .line 99
    .line 100
    iget v2, v2, Lcom/google/android/exoplayer2/aew$l1;->l1:F

    .line 101
    .line 102
    .line 103
    const v3, -0x800001

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->lO:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/aew$l1$dramabox;->lo(F)Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 113
    .line 114
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/aew;->l1:Lcom/google/android/exoplayer2/aew$l1;

    .line 115
    .line 116
    iget v2, v2, Lcom/google/android/exoplayer2/aew$l1;->pos:F

    .line 117
    .line 118
    cmpl-float v2, v2, v3

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->ll:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/aew$l1$dramabox;->lO(F)Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 126
    .line 127
    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/aew;->l1:Lcom/google/android/exoplayer2/aew$l1;

    .line 128
    .line 129
    iget-wide v2, v2, Lcom/google/android/exoplayer2/aew$l1;->l:J

    .line 130
    .line 131
    cmp-long v2, v2, v4

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->io:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/aew$l1$dramabox;->ll(J)Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 139
    .line 140
    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/aew;->l1:Lcom/google/android/exoplayer2/aew$l1;

    .line 141
    .line 142
    iget-wide v2, v2, Lcom/google/android/exoplayer2/aew$l1;->I:J

    .line 143
    .line 144
    cmp-long v2, v2, v4

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->l1:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/aew$l1$dramabox;->l1(J)Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aew$l1$dramabox;->io()Lcom/google/android/exoplayer2/aew$l1;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object v2, p1, Lcom/google/android/exoplayer2/aew;->l1:Lcom/google/android/exoplayer2/aew$l1;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/aew$l1;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew;->dramaboxapp()Lcom/google/android/exoplayer2/aew$O;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/aew$O;->O(Lcom/google/android/exoplayer2/aew$l1;)Lcom/google/android/exoplayer2/aew$O;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew$O;->dramabox()Lcom/google/android/exoplayer2/aew;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/ll$dramabox;->O(Lcom/google/android/exoplayer2/aew;)Lcom/google/android/exoplayer2/source/ll;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Lcom/google/android/exoplayer2/aew$lO;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/google/android/exoplayer2/aew$lO;->io:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    move-result v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/ll;

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    aput-object v0, v2, v3

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    move-result v0

    .line 211
    .line 212
    if-ge v3, v0, :cond_a

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->lo:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    check-cast v6, Lcom/google/android/exoplayer2/aew$OT;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/google/android/exoplayer2/aew$OT;->dramaboxapp:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    check-cast v6, Lcom/google/android/exoplayer2/aew$OT;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/google/android/exoplayer2/aew$OT;->O:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swq(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    check-cast v6, Lcom/google/android/exoplayer2/aew$OT;

    .line 252
    .line 253
    iget v6, v6, Lcom/google/android/exoplayer2/aew$OT;->l:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Lqw(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    check-cast v6, Lcom/google/android/exoplayer2/aew$OT;

    .line 264
    .line 265
    iget v6, v6, Lcom/google/android/exoplayer2/aew$OT;->I:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Ikl(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    check-cast v6, Lcom/google/android/exoplayer2/aew$OT;

    .line 276
    .line 277
    iget-object v6, v6, Lcom/google/android/exoplayer2/aew$OT;->io:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->sqs(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    check-cast v6, Lcom/google/android/exoplayer2/aew$OT;

    .line 288
    .line 289
    iget-object v6, v6, Lcom/google/android/exoplayer2/aew$OT;->l1:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swr(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    new-instance v6, LK3/io;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v0}, LK3/io;-><init>(Lcom/google/android/exoplayer2/RT;)V

    .line 303
    .line 304
    new-instance v0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;

    .line 305
    .line 306
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/l;->dramaboxapp:LY3/ll$dramabox;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v7, v6}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;-><init>(LY3/ll$dramabox;Lp3/pop;)V

    .line 310
    .line 311
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 312
    .line 313
    if-eqz v6, :cond_7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->lO(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;

    .line 317
    .line 318
    :cond_7
    add-int/lit8 v6, v3, 0x1

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    check-cast v7, Lcom/google/android/exoplayer2/aew$OT;

    .line 325
    .line 326
    iget-object v7, v7, Lcom/google/android/exoplayer2/aew$OT;->dramabox:Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lcom/google/android/exoplayer2/aew;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->I(Lcom/google/android/exoplayer2/aew;)Lcom/google/android/exoplayer2/source/ppo;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    aput-object v0, v2, v6

    .line 341
    goto :goto_1

    .line 342
    .line 343
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;

    .line 344
    .line 345
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l;->dramaboxapp:LY3/ll$dramabox;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;-><init>(LY3/ll$dramabox;)V

    .line 349
    .line 350
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 351
    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->dramaboxapp(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/lop$dramaboxapp;

    .line 356
    .line 357
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    check-cast v7, Lcom/google/android/exoplayer2/aew$OT;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->dramabox(Lcom/google/android/exoplayer2/aew$OT;J)Lcom/google/android/exoplayer2/source/lop;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    aput-object v0, v2, v6

    .line 370
    .line 371
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/ll;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/l;->lO(Lcom/google/android/exoplayer2/aew;Lcom/google/android/exoplayer2/source/ll;)Lcom/google/android/exoplayer2/source/ll;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/l;->ll(Lcom/google/android/exoplayer2/aew;Lcom/google/android/exoplayer2/source/ll;)Lcom/google/android/exoplayer2/source/ll;

    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method

.method public OT(Lo3/yu0;)Lcom/google/android/exoplayer2/source/l;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->dramabox:Lcom/google/android/exoplayer2/source/l$dramabox;

    .line 3
    .line 4
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, LZ3/dramabox;->io(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lo3/yu0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l$dramabox;->ppo(Lo3/yu0;)V

    .line 14
    return-object p0
.end method

.method public RT(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/l;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LZ3/dramabox;->io(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->dramabox:Lcom/google/android/exoplayer2/source/l$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l$dramabox;->pos(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)V

    .line 16
    return-object p0
.end method

.method public bridge synthetic dramabox(Lo3/yu0;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->OT(Lo3/yu0;)Lcom/google/android/exoplayer2/source/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->RT(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ll(Lcom/google/android/exoplayer2/aew;Lcom/google/android/exoplayer2/source/ll;)Lcom/google/android/exoplayer2/source/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p2
.end method
