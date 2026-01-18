.class public final LRb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb/lo;


# static fields
.field public static final io:Lfc/Jvf;


# instance fields
.field public final I:Z

.field public final O:LHb/O0l;

.field public final dramabox:Lfc/pop;

.field public final dramaboxapp:Lio/bidmachine/media3/common/dramabox;

.field public final l:LCc/lop$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfc/Jvf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfc/Jvf;-><init>()V

    .line 6
    .line 7
    sput-object v0, LRb/dramaboxapp;->io:Lfc/Jvf;

    .line 8
    return-void
.end method

.method public constructor <init>(Lfc/pop;Lio/bidmachine/media3/common/dramabox;LHb/O0l;LCc/lop$dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 6
    .line 7
    iput-object p2, p0, LRb/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, LRb/dramaboxapp;->O:LHb/O0l;

    .line 10
    .line 11
    iput-object p4, p0, LRb/dramaboxapp;->l:LCc/lop$dramabox;

    .line 12
    .line 13
    iput-boolean p5, p0, LRb/dramaboxapp;->I:Z

    .line 14
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/pop;->O()Lfc/pop;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LMc/lO;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, LMc/dramaboxapp;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, LMc/I;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v0, Lyc/io;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public O()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v1, v2}, Lfc/pop;->seek(JJ)V

    .line 8
    return-void
.end method

.method public dramabox(Lfc/lop;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 3
    .line 4
    sget-object v1, LRb/dramaboxapp;->io:Lfc/Jvf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lfc/pop;->io(Lfc/lop;Lfc/Jvf;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfc/pop;->dramaboxapp(Lfc/tyu;)V

    .line 6
    return-void
.end method

.method public io()LRb/lo;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRb/dramaboxapp;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 10
    .line 11
    iget-object v0, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lfc/pop;->O()Lfc/pop;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v2, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LHb/dramabox;->lO(ZLjava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 50
    .line 51
    instance-of v1, v0, LRb/yu0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LRb/yu0;

    .line 56
    .line 57
    iget-object v1, p0, LRb/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 58
    .line 59
    iget-object v1, v1, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, LRb/dramaboxapp;->O:LHb/O0l;

    .line 62
    .line 63
    iget-object v3, p0, LRb/dramaboxapp;->l:LCc/lop$dramabox;

    .line 64
    .line 65
    iget-boolean v4, p0, LRb/dramaboxapp;->I:Z

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, LRb/yu0;-><init>(Ljava/lang/String;LHb/O0l;LCc/lop$dramabox;Z)V

    .line 69
    :goto_1
    move-object v2, v0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    instance-of v1, v0, LMc/lO;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v0, LMc/lO;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, LMc/lO;-><init>()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    instance-of v1, v0, LMc/dramaboxapp;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v0, LMc/dramaboxapp;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, LMc/dramaboxapp;-><init>()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    instance-of v1, v0, LMc/I;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v0, LMc/I;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, LMc/I;-><init>()V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    instance-of v0, v0, Lyc/io;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Lyc/io;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lyc/io;-><init>()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    new-instance v0, LRb/dramaboxapp;

    .line 113
    .line 114
    iget-object v3, p0, LRb/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 115
    .line 116
    iget-object v4, p0, LRb/dramaboxapp;->O:LHb/O0l;

    .line 117
    .line 118
    iget-object v5, p0, LRb/dramaboxapp;->l:LCc/lop$dramabox;

    .line 119
    .line 120
    iget-boolean v6, p0, LRb/dramaboxapp;->I:Z

    .line 121
    move-object v1, v0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, LRb/dramaboxapp;-><init>(Lfc/pop;Lio/bidmachine/media3/common/dramabox;LHb/O0l;LCc/lop$dramabox;Z)V

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v2, "Unexpected extractor type for recreation: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v2, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRb/dramaboxapp;->dramabox:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/pop;->O()Lfc/pop;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LMc/Jbn;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v0, Lzc/lO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
