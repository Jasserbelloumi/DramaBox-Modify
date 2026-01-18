.class public final LMc/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/jkk$dramabox;
    }
.end annotation


# instance fields
.field public I:LMc/jkk$dramabox;

.field public final IO:LMc/opn;

.field public O:Ljava/lang/String;

.field public final OT:LMc/opn;

.field public RT:J

.field public final dramabox:LMc/Jqq;

.field public final dramaboxapp:Ljava/lang/String;

.field public io:Z

.field public l:Lfc/swr;

.field public final l1:[Z

.field public final lO:LMc/opn;

.field public final ll:LMc/opn;

.field public final lo:LMc/opn;

.field public final pos:LHb/ygh;

.field public ppo:J


# direct methods
.method public constructor <init>(LMc/Jqq;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMc/jkk;->dramabox:LMc/Jqq;

    .line 6
    .line 7
    iput-object p2, p0, LMc/jkk;->dramaboxapp:Ljava/lang/String;

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    new-array p1, p1, [Z

    .line 11
    .line 12
    iput-object p1, p0, LMc/jkk;->l1:[Z

    .line 13
    .line 14
    new-instance p1, LMc/opn;

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, LMc/opn;-><init>(II)V

    .line 22
    .line 23
    iput-object p1, p0, LMc/jkk;->lO:LMc/opn;

    .line 24
    .line 25
    new-instance p1, LMc/opn;

    .line 26
    .line 27
    const/16 p2, 0x21

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, LMc/opn;-><init>(II)V

    .line 31
    .line 32
    iput-object p1, p0, LMc/jkk;->ll:LMc/opn;

    .line 33
    .line 34
    new-instance p1, LMc/opn;

    .line 35
    .line 36
    const/16 p2, 0x22

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, LMc/opn;-><init>(II)V

    .line 40
    .line 41
    iput-object p1, p0, LMc/jkk;->lo:LMc/opn;

    .line 42
    .line 43
    new-instance p1, LMc/opn;

    .line 44
    .line 45
    const/16 p2, 0x27

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, LMc/opn;-><init>(II)V

    .line 49
    .line 50
    iput-object p1, p0, LMc/jkk;->IO:LMc/opn;

    .line 51
    .line 52
    new-instance p1, LMc/opn;

    .line 53
    .line 54
    const/16 p2, 0x28

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, LMc/opn;-><init>(II)V

    .line 58
    .line 59
    iput-object p1, p0, LMc/jkk;->OT:LMc/opn;

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    iput-wide p1, p0, LMc/jkk;->ppo:J

    .line 67
    .line 68
    new-instance p1, LHb/ygh;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, LHb/ygh;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, LMc/jkk;->pos:LHb/ygh;

    .line 74
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMc/jkk;->l:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LMc/jkk;->I:LMc/jkk$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private io(JIIJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LMc/jkk;->I:LMc/jkk$dramabox;

    .line 3
    .line 4
    iget-boolean v1, p0, LMc/jkk;->io:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, LMc/jkk$dramabox;->dramabox(JIZ)V

    .line 8
    .line 9
    iget-boolean p1, p0, LMc/jkk;->io:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LMc/jkk;->lO:LMc/opn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, LMc/opn;->dramaboxapp(I)Z

    .line 17
    .line 18
    iget-object p1, p0, LMc/jkk;->ll:LMc/opn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, LMc/opn;->dramaboxapp(I)Z

    .line 22
    .line 23
    iget-object p1, p0, LMc/jkk;->lo:LMc/opn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, LMc/opn;->dramaboxapp(I)Z

    .line 27
    .line 28
    iget-object p1, p0, LMc/jkk;->lO:LMc/opn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LMc/opn;->O()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LMc/jkk;->ll:LMc/opn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LMc/opn;->O()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LMc/jkk;->lo:LMc/opn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LMc/opn;->O()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LMc/jkk;->O:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, LMc/jkk;->lO:LMc/opn;

    .line 55
    .line 56
    iget-object p3, p0, LMc/jkk;->ll:LMc/opn;

    .line 57
    .line 58
    iget-object v0, p0, LMc/jkk;->lo:LMc/opn;

    .line 59
    .line 60
    iget-object v1, p0, LMc/jkk;->dramaboxapp:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3, v0, v1}, LMc/jkk;->lO(Ljava/lang/String;LMc/opn;LMc/opn;LMc/opn;Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, LMc/jkk;->l:Lfc/swr;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 70
    .line 71
    iget p2, p1, Lio/bidmachine/media3/common/dramabox;->jkk:I

    .line 72
    const/4 p3, -0x1

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    if-eq p2, p3, :cond_0

    .line 76
    move p2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p2}, LY4/RT;->yyy(Z)V

    .line 82
    .line 83
    iget-object p2, p0, LMc/jkk;->dramabox:LMc/Jqq;

    .line 84
    .line 85
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->jkk:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, LMc/Jqq;->l1(I)V

    .line 89
    .line 90
    iput-boolean v0, p0, LMc/jkk;->io:Z

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, LMc/jkk;->IO:LMc/opn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4}, LMc/opn;->dramaboxapp(I)Z

    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x5

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, LMc/jkk;->IO:LMc/opn;

    .line 102
    .line 103
    iget-object p3, p1, LMc/opn;->l:[B

    .line 104
    .line 105
    iget p1, p1, LMc/opn;->I:I

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p1}, LIb/l1;->Jvf([BI)I

    .line 109
    move-result p1

    .line 110
    .line 111
    iget-object p3, p0, LMc/jkk;->pos:LHb/ygh;

    .line 112
    .line 113
    iget-object v0, p0, LMc/jkk;->IO:LMc/opn;

    .line 114
    .line 115
    iget-object v0, v0, LMc/opn;->l:[B

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0, p1}, LHb/ygh;->sqs([BI)V

    .line 119
    .line 120
    iget-object p1, p0, LMc/jkk;->pos:LHb/ygh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, LHb/ygh;->lml(I)V

    .line 124
    .line 125
    iget-object p1, p0, LMc/jkk;->dramabox:LMc/Jqq;

    .line 126
    .line 127
    iget-object p3, p0, LMc/jkk;->pos:LHb/ygh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p5, p6, p3}, LMc/Jqq;->O(JLHb/ygh;)V

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, LMc/jkk;->OT:LMc/opn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p4}, LMc/opn;->dramaboxapp(I)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, LMc/jkk;->OT:LMc/opn;

    .line 141
    .line 142
    iget-object p3, p1, LMc/opn;->l:[B

    .line 143
    .line 144
    iget p1, p1, LMc/opn;->I:I

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p1}, LIb/l1;->Jvf([BI)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-object p3, p0, LMc/jkk;->pos:LHb/ygh;

    .line 151
    .line 152
    iget-object p4, p0, LMc/jkk;->OT:LMc/opn;

    .line 153
    .line 154
    iget-object p4, p4, LMc/opn;->l:[B

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4, p1}, LHb/ygh;->sqs([BI)V

    .line 158
    .line 159
    iget-object p1, p0, LMc/jkk;->pos:LHb/ygh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, LHb/ygh;->lml(I)V

    .line 163
    .line 164
    iget-object p1, p0, LMc/jkk;->dramabox:LMc/Jqq;

    .line 165
    .line 166
    iget-object p2, p0, LMc/jkk;->pos:LHb/ygh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p5, p6, p2}, LMc/Jqq;->O(JLHb/ygh;)V

    .line 170
    :cond_3
    return-void
.end method

.method private l1([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMc/jkk;->I:LMc/jkk$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LMc/jkk$dramabox;->I([BII)V

    .line 6
    .line 7
    iget-boolean v0, p0, LMc/jkk;->io:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LMc/jkk;->lO:LMc/opn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LMc/opn;->dramabox([BII)V

    .line 15
    .line 16
    iget-object v0, p0, LMc/jkk;->ll:LMc/opn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LMc/opn;->dramabox([BII)V

    .line 20
    .line 21
    iget-object v0, p0, LMc/jkk;->lo:LMc/opn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LMc/opn;->dramabox([BII)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LMc/jkk;->IO:LMc/opn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LMc/opn;->dramabox([BII)V

    .line 30
    .line 31
    iget-object v0, p0, LMc/jkk;->OT:LMc/opn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, LMc/opn;->dramabox([BII)V

    .line 35
    return-void
.end method

.method public static lO(Ljava/lang/String;LMc/opn;LMc/opn;LMc/opn;Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox;
    .locals 8

    .line 1
    .line 2
    iget v0, p1, LMc/opn;->I:I

    .line 3
    .line 4
    iget v1, p2, LMc/opn;->I:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iget v2, p3, LMc/opn;->I:I

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iget-object v2, p1, LMc/opn;->l:[B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    iget-object v0, p2, LMc/opn;->l:[B

    .line 19
    .line 20
    iget v2, p1, LMc/opn;->I:I

    .line 21
    .line 22
    iget v4, p2, LMc/opn;->I:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v0, p3, LMc/opn;->l:[B

    .line 28
    .line 29
    iget p1, p1, LMc/opn;->I:I

    .line 30
    .line 31
    iget v2, p2, LMc/opn;->I:I

    .line 32
    add-int/2addr p1, v2

    .line 33
    .line 34
    iget p3, p3, LMc/opn;->I:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    iget-object p1, p2, LMc/opn;->l:[B

    .line 40
    .line 41
    iget p2, p2, LMc/opn;->I:I

    .line 42
    const/4 p3, 0x3

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, p2, v0}, LIb/l1;->yu0([BIILIb/l1$IO;)LIb/l1$lO;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p1, LIb/l1$lO;->O:LIb/l1$O;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget v2, p2, LIb/l1$O;->dramabox:I

    .line 54
    .line 55
    iget-boolean v3, p2, LIb/l1$O;->dramaboxapp:Z

    .line 56
    .line 57
    iget v4, p2, LIb/l1$O;->O:I

    .line 58
    .line 59
    iget v5, p2, LIb/l1$O;->l:I

    .line 60
    .line 61
    iget-object v6, p2, LIb/l1$O;->I:[I

    .line 62
    .line 63
    iget v7, p2, LIb/l1$O;->io:I

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, LHb/ll;->io(IZII[II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    :cond_0
    new-instance p2, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p2, "video/hevc"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iget p2, p1, LIb/l1$lO;->lO:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    iget p2, p1, LIb/l1$lO;->ll:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance p2, LEb/l1$dramaboxapp;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, LEb/l1$dramaboxapp;-><init>()V

    .line 108
    .line 109
    iget p3, p1, LIb/l1$lO;->OT:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, LEb/l1$dramaboxapp;->l(I)LEb/l1$dramaboxapp;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iget p3, p1, LIb/l1$lO;->RT:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, LEb/l1$dramaboxapp;->O(I)LEb/l1$dramaboxapp;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iget p3, p1, LIb/l1$lO;->ppo:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, LEb/l1$dramaboxapp;->I(I)LEb/l1$dramaboxapp;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iget p3, p1, LIb/l1$lO;->I:I

    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, LEb/l1$dramaboxapp;->l1(I)LEb/l1$dramaboxapp;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    iget p3, p1, LIb/l1$lO;->io:I

    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, LEb/l1$dramaboxapp;->dramaboxapp(I)LEb/l1$dramaboxapp;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syu(LEb/l1;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    iget p2, p1, LIb/l1$lO;->lo:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->catch(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    iget p2, p1, LIb/l1$lO;->IO:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->case(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    iget p1, p1, LIb/l1$lO;->dramaboxapp:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->else(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method


# virtual methods
.method public O(Z)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LMc/jkk;->I()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LMc/jkk;->dramabox:LMc/Jqq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LMc/Jqq;->I()V

    .line 11
    .line 12
    iget-wide v1, p0, LMc/jkk;->RT:J

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    iget-wide v5, p0, LMc/jkk;->ppo:J

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LMc/jkk;->io(JIIJ)V

    .line 21
    .line 22
    iget-wide v8, p0, LMc/jkk;->RT:J

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    iget-wide v12, p0, LMc/jkk;->ppo:J

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v7, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v7 .. v13}, LMc/jkk;->ll(JIIJ)V

    .line 32
    :cond_0
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LMc/jkk;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->dramabox()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->io()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->l1()I

    .line 19
    move-result v8

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->I()[B

    .line 23
    move-result-object v9

    .line 24
    .line 25
    iget-wide v1, v7, LMc/jkk;->RT:J

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->dramabox()I

    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    .line 33
    iput-wide v1, v7, LMc/jkk;->RT:J

    .line 34
    .line 35
    iget-object v1, v7, LMc/jkk;->l:Lfc/swr;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->dramabox()I

    .line 39
    move-result v2

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v10, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 45
    .line 46
    :goto_0
    if-ge v0, v8, :cond_0

    .line 47
    .line 48
    iget-object v1, v7, LMc/jkk;->l1:[Z

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0, v8, v1}, LIb/l1;->I([BII[Z)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-ne v1, v8, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v9, v0, v8}, LMc/jkk;->l1([BII)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v9, v1}, LIb/l1;->ll([BI)I

    .line 62
    move-result v11

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x1

    .line 67
    .line 68
    aget-byte v2, v9, v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    const/4 v2, 0x4

    .line 74
    :goto_1
    move v12, v1

    .line 75
    move v13, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_2
    sub-int v1, v12, v0

    .line 81
    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v9, v0, v12}, LMc/jkk;->l1([BII)V

    .line 86
    .line 87
    :cond_3
    sub-int v14, v8, v12

    .line 88
    .line 89
    iget-wide v2, v7, LMc/jkk;->RT:J

    .line 90
    int-to-long v4, v14

    .line 91
    .line 92
    sub-long v15, v2, v4

    .line 93
    .line 94
    if-gez v1, :cond_4

    .line 95
    neg-int v0, v1

    .line 96
    :goto_3
    move v4, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :goto_4
    iget-wide v5, v7, LMc/jkk;->ppo:J

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    move-wide v1, v15

    .line 105
    move v3, v14

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, LMc/jkk;->io(JIIJ)V

    .line 109
    .line 110
    iget-wide v5, v7, LMc/jkk;->ppo:J

    .line 111
    move v4, v11

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, LMc/jkk;->ll(JIIJ)V

    .line 115
    .line 116
    add-int v0, v12, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
.end method

.method public dramaboxapp(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LMc/jkk;->ppo:J

    .line 3
    return-void
.end method

.method public l(Lfc/tyu;LMc/Jvf$l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LMc/Jvf$l;->dramabox()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LMc/Jvf$l;->dramaboxapp()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LMc/jkk;->O:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LMc/Jvf$l;->O()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, LMc/jkk;->l:Lfc/swr;

    .line 21
    .line 22
    new-instance v1, LMc/jkk$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, LMc/jkk$dramabox;-><init>(Lfc/swr;)V

    .line 26
    .line 27
    iput-object v1, p0, LMc/jkk;->I:LMc/jkk$dramabox;

    .line 28
    .line 29
    iget-object v0, p0, LMc/jkk;->dramabox:LMc/Jqq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LMc/Jqq;->l(Lfc/tyu;LMc/Jvf$l;)V

    .line 33
    return-void
.end method

.method public final ll(JIIJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LMc/jkk;->I:LMc/jkk$dramabox;

    .line 3
    .line 4
    iget-boolean v7, p0, LMc/jkk;->io:Z

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, LMc/jkk$dramabox;->l1(JIIJZ)V

    .line 12
    .line 13
    iget-boolean p1, p0, LMc/jkk;->io:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LMc/jkk;->lO:LMc/opn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, LMc/opn;->I(I)V

    .line 21
    .line 22
    iget-object p1, p0, LMc/jkk;->ll:LMc/opn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, LMc/opn;->I(I)V

    .line 26
    .line 27
    iget-object p1, p0, LMc/jkk;->lo:LMc/opn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, LMc/opn;->I(I)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LMc/jkk;->IO:LMc/opn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, LMc/opn;->I(I)V

    .line 36
    .line 37
    iget-object p1, p0, LMc/jkk;->OT:LMc/opn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, LMc/opn;->I(I)V

    .line 41
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LMc/jkk;->RT:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    iput-wide v0, p0, LMc/jkk;->ppo:J

    .line 12
    .line 13
    iget-object v0, p0, LMc/jkk;->l1:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIb/l1;->O([Z)V

    .line 17
    .line 18
    iget-object v0, p0, LMc/jkk;->lO:LMc/opn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 22
    .line 23
    iget-object v0, p0, LMc/jkk;->ll:LMc/opn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 27
    .line 28
    iget-object v0, p0, LMc/jkk;->lo:LMc/opn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 32
    .line 33
    iget-object v0, p0, LMc/jkk;->IO:LMc/opn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 37
    .line 38
    iget-object v0, p0, LMc/jkk;->OT:LMc/opn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 42
    .line 43
    iget-object v0, p0, LMc/jkk;->dramabox:LMc/Jqq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LMc/Jqq;->dramaboxapp()V

    .line 47
    .line 48
    iget-object v0, p0, LMc/jkk;->I:LMc/jkk$dramabox;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LMc/jkk$dramabox;->io()V

    .line 54
    :cond_0
    return-void
.end method
