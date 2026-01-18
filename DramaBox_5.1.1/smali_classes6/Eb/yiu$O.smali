.class public final LEb/yiu$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/yiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# static fields
.field public static final JKi:Ljava/lang/String;

.field public static final JOp:Ljava/lang/String;

.field public static final djd:Ljava/lang/String;

.field public static final jkk:Ljava/lang/Object;

.field public static final lks:Ljava/lang/String;

.field public static final lop:LEb/jkk;

.field public static final opn:Ljava/lang/String;

.field public static final pop:Ljava/lang/Object;

.field public static final tyu:Ljava/lang/String;

.field public static final ygh:Ljava/lang/String;

.field public static final ygn:Ljava/lang/String;

.field public static final yhj:Ljava/lang/String;

.field public static final yiu:Ljava/lang/String;

.field public static final ysh:Ljava/lang/String;

.field public static final yu0:Ljava/lang/String;

.field public static final yyy:Ljava/lang/String;


# instance fields
.field public I:J

.field public IO:Z

.field public O:LEb/jkk;

.field public OT:J

.field public RT:J

.field public aew:J

.field public dramabox:Ljava/lang/Object;

.field public dramaboxapp:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public io:J

.field public l:Ljava/lang/Object;

.field public l1:J

.field public lO:Z

.field public ll:Z

.field public lo:LEb/jkk$l1;

.field public pos:I

.field public ppo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LEb/yiu$O;->jkk:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, LEb/yiu$O;->pop:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LEb/jkk$O;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, LEb/jkk$O;-><init>()V

    .line 20
    .line 21
    const-string v1, "io.bidmachine.media3.common.Timeline"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LEb/jkk$O;->O(Ljava/lang/String;)LEb/jkk$O;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LEb/jkk$O;->io(Landroid/net/Uri;)LEb/jkk$O;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LEb/jkk$O;->dramabox()LEb/jkk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, LEb/yiu$O;->lop:LEb/jkk;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, LEb/yiu$O;->tyu:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, LEb/yiu$O;->yu0:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, LEb/yiu$O;->yyy:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, LEb/yiu$O;->opn:Ljava/lang/String;

    .line 66
    const/4 v0, 0x5

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, LEb/yiu$O;->lks:Ljava/lang/String;

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, LEb/yiu$O;->ygn:Ljava/lang/String;

    .line 80
    const/4 v0, 0x7

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, LEb/yiu$O;->djd:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, LEb/yiu$O;->yhj:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, LEb/yiu$O;->ygh:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, LEb/yiu$O;->yiu:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, LEb/yiu$O;->ysh:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sput-object v0, LEb/yiu$O;->JKi:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, LEb/yiu$O;->JOp:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, LEb/yiu$O;->jkk:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LEb/yiu$O;->lop:LEb/jkk;

    .line 10
    .line 11
    iput-object v0, p0, LEb/yiu$O;->O:LEb/jkk;

    .line 12
    return-void
.end method


# virtual methods
.method public I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/yiu$O;->aew:J

    .line 3
    return-wide v0
.end method

.method public O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/yiu$O;->OT:J

    .line 3
    return-wide v0
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/yiu$O;->l1:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LHb/Jui;->if(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/yiu$O;->OT:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LEb/yiu$O;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    check-cast p1, LEb/yiu$O;

    .line 24
    .line 25
    iget-object v2, p0, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LEb/yiu$O;->O:LEb/jkk;

    .line 36
    .line 37
    iget-object v3, p1, LEb/yiu$O;->O:LEb/jkk;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LEb/yiu$O;->l:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p1, LEb/yiu$O;->l:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LEb/yiu$O;->lo:LEb/jkk$l1;

    .line 56
    .line 57
    iget-object v3, p1, LEb/yiu$O;->lo:LEb/jkk$l1;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-wide v2, p0, LEb/yiu$O;->I:J

    .line 66
    .line 67
    iget-wide v4, p1, LEb/yiu$O;->I:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, LEb/yiu$O;->io:J

    .line 74
    .line 75
    iget-wide v4, p1, LEb/yiu$O;->io:J

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, LEb/yiu$O;->l1:J

    .line 82
    .line 83
    iget-wide v4, p1, LEb/yiu$O;->l1:J

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-boolean v2, p0, LEb/yiu$O;->lO:Z

    .line 90
    .line 91
    iget-boolean v3, p1, LEb/yiu$O;->lO:Z

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    iget-boolean v2, p0, LEb/yiu$O;->ll:Z

    .line 96
    .line 97
    iget-boolean v3, p1, LEb/yiu$O;->ll:Z

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    iget-boolean v2, p0, LEb/yiu$O;->IO:Z

    .line 102
    .line 103
    iget-boolean v3, p1, LEb/yiu$O;->IO:Z

    .line 104
    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    iget-wide v2, p0, LEb/yiu$O;->OT:J

    .line 108
    .line 109
    iget-wide v4, p1, LEb/yiu$O;->OT:J

    .line 110
    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-wide v2, p0, LEb/yiu$O;->RT:J

    .line 116
    .line 117
    iget-wide v4, p1, LEb/yiu$O;->RT:J

    .line 118
    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget v2, p0, LEb/yiu$O;->ppo:I

    .line 124
    .line 125
    iget v3, p1, LEb/yiu$O;->ppo:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_2

    .line 128
    .line 129
    iget v2, p0, LEb/yiu$O;->pos:I

    .line 130
    .line 131
    iget v3, p1, LEb/yiu$O;->pos:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    iget-wide v2, p0, LEb/yiu$O;->aew:J

    .line 136
    .line 137
    iget-wide v4, p1, LEb/yiu$O;->aew:J

    .line 138
    .line 139
    cmp-long p1, v2, v4

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LEb/yiu$O;->O:LEb/jkk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LEb/jkk;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LEb/yiu$O;->l:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LEb/yiu$O;->lo:LEb/jkk$l1;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, LEb/jkk$l1;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-wide v2, p0, LEb/yiu$O;->I:J

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    ushr-long v4, v2, v0

    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-wide v2, p0, LEb/yiu$O;->io:J

    .line 60
    .line 61
    ushr-long v4, v2, v0

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, LEb/yiu$O;->l1:J

    .line 69
    .line 70
    ushr-long v4, v2, v0

    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v2, p0, LEb/yiu$O;->lO:Z

    .line 78
    add-int/2addr v1, v2

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, LEb/yiu$O;->ll:Z

    .line 83
    add-int/2addr v1, v2

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v2, p0, LEb/yiu$O;->IO:Z

    .line 88
    add-int/2addr v1, v2

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-wide v2, p0, LEb/yiu$O;->OT:J

    .line 93
    .line 94
    ushr-long v4, v2, v0

    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-wide v2, p0, LEb/yiu$O;->RT:J

    .line 102
    .line 103
    ushr-long v4, v2, v0

    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget v2, p0, LEb/yiu$O;->ppo:I

    .line 111
    add-int/2addr v1, v2

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v2, p0, LEb/yiu$O;->pos:I

    .line 116
    add-int/2addr v1, v2

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-wide v2, p0, LEb/yiu$O;->aew:J

    .line 121
    .line 122
    ushr-long v4, v2, v0

    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public io()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$O;->lo:LEb/jkk$l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/yiu$O;->RT:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l1(Ljava/lang/Object;LEb/jkk;Ljava/lang/Object;JJJZZLEb/jkk$l1;JJIIJ)LEb/yiu$O;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    iput-object v2, v0, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v2, LEb/yiu$O;->lop:LEb/jkk;

    .line 12
    .line 13
    :goto_0
    iput-object v2, v0, LEb/yiu$O;->O:LEb/jkk;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LEb/jkk$lO;->lO:Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_1
    iput-object v1, v0, LEb/yiu$O;->dramaboxapp:Ljava/lang/Object;

    .line 26
    move-object v1, p3

    .line 27
    .line 28
    iput-object v1, v0, LEb/yiu$O;->l:Ljava/lang/Object;

    .line 29
    move-wide v1, p4

    .line 30
    .line 31
    iput-wide v1, v0, LEb/yiu$O;->I:J

    .line 32
    move-wide v1, p6

    .line 33
    .line 34
    iput-wide v1, v0, LEb/yiu$O;->io:J

    .line 35
    move-wide v1, p8

    .line 36
    .line 37
    iput-wide v1, v0, LEb/yiu$O;->l1:J

    .line 38
    move v1, p10

    .line 39
    .line 40
    iput-boolean v1, v0, LEb/yiu$O;->lO:Z

    .line 41
    move v1, p11

    .line 42
    .line 43
    iput-boolean v1, v0, LEb/yiu$O;->ll:Z

    .line 44
    move-object v1, p12

    .line 45
    .line 46
    iput-object v1, v0, LEb/yiu$O;->lo:LEb/jkk$l1;

    .line 47
    .line 48
    move-wide/from16 v1, p13

    .line 49
    .line 50
    iput-wide v1, v0, LEb/yiu$O;->OT:J

    .line 51
    .line 52
    move-wide/from16 v1, p15

    .line 53
    .line 54
    iput-wide v1, v0, LEb/yiu$O;->RT:J

    .line 55
    .line 56
    move/from16 v1, p17

    .line 57
    .line 58
    iput v1, v0, LEb/yiu$O;->ppo:I

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput v1, v0, LEb/yiu$O;->pos:I

    .line 63
    .line 64
    move-wide/from16 v1, p19

    .line 65
    .line 66
    iput-wide v1, v0, LEb/yiu$O;->aew:J

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iput-boolean v1, v0, LEb/yiu$O;->IO:Z

    .line 70
    return-object v0
.end method
