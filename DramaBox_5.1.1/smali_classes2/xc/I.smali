.class public Lxc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/I$dramaboxapp;,
        Lxc/I$O;
    }
.end annotation


# static fields
.field public static final Liu:Lfc/lks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Lqw:[B

.field public static final case:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final for:[B

.field public static final if:[B

.field public static final new:[B

.field public static final try:Ljava/util/UUID;


# instance fields
.field public final I:Z

.field public final IO:LHb/ygh;

.field public Ikl:B

.field public JKi:J

.field public JOp:LHb/lop;

.field public Jbn:J

.field public Jhg:I

.field public Jkl:Z

.field public Jqq:LHb/lop;

.field public Jui:I

.field public Jvf:J

.field public LLL:Z

.field public LLk:Z

.field public LkL:Z

.field public final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxc/I$O;",
            ">;"
        }
    .end annotation
.end field

.field public O0l:Z

.field public final OT:LHb/ygh;

.field public Ok1:I

.field public final RT:LHb/ygh;

.field public Sop:I

.field public final aew:LHb/ygh;

.field public djd:I

.field public final dramabox:Lxc/O;

.field public final dramaboxapp:Lxc/l1;

.field public hfs:I

.field public final io:LCc/lop$dramabox;

.field public iut:Lfc/tyu;

.field public jkk:Ljava/nio/ByteBuffer;

.field public final l:Z

.field public final l1:LHb/ygh;

.field public final lO:LHb/ygh;

.field public lks:Lxc/I$O;

.field public final ll:LHb/ygh;

.field public lml:I

.field public final lo:LHb/ygh;

.field public lop:J

.field public oiu:Z

.field public opn:Z

.field public pop:J

.field public final pos:LHb/ygh;

.field public final ppo:LHb/ygh;

.field public skn:I

.field public slo:I

.field public sqs:J

.field public swe:I

.field public swq:I

.field public swr:I

.field public syp:[I

.field public syu:Z

.field public tyu:J

.field public ygh:Z

.field public ygn:Z

.field public yhj:J

.field public yiu:J

.field public ysh:J

.field public yu0:J

.field public yyy:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lxc/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxc/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxc/I;->Liu:Lfc/lks;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lxc/I;->Lqw:[B

    .line 17
    .line 18
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LHb/Jui;->super(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lxc/I;->if:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    sput-object v0, Lxc/I;->for:[B

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    sput-object v0, Lxc/I;->new:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v1, 0x100000000001000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    .line 57
    sput-object v0, Lxc/I;->try:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "htc_video_rotA-000"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "htc_video_rotA-090"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v1, 0xb4

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "htc_video_rotA-180"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "htc_video_rotA-270"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lxc/I;->case:Ljava/util/Map;

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(LCc/lop$dramabox;I)V
    .locals 1

    .line 1
    new-instance v0, Lxc/dramabox;

    invoke-direct {v0}, Lxc/dramabox;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lxc/I;-><init>(Lxc/O;ILCc/lop$dramabox;)V

    return-void
.end method

.method public constructor <init>(Lxc/O;ILCc/lop$dramabox;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lxc/I;->lop:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lxc/I;->tyu:J

    .line 5
    iput-wide v2, p0, Lxc/I;->yu0:J

    .line 6
    iput-wide v2, p0, Lxc/I;->yyy:J

    .line 7
    iput-wide v0, p0, Lxc/I;->yiu:J

    .line 8
    iput-wide v0, p0, Lxc/I;->ysh:J

    .line 9
    iput-wide v2, p0, Lxc/I;->JKi:J

    .line 10
    iput-object p1, p0, Lxc/I;->dramabox:Lxc/O;

    .line 11
    new-instance v0, Lxc/I$dramaboxapp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxc/I$dramaboxapp;-><init>(Lxc/I;Lxc/I$dramabox;)V

    invoke-interface {p1, v0}, Lxc/O;->dramaboxapp(Lxc/dramaboxapp;)V

    .line 12
    iput-object p3, p0, Lxc/I;->io:LCc/lop$dramabox;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 13
    :goto_0
    iput-boolean p1, p0, Lxc/I;->l:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    .line 14
    :cond_1
    iput-boolean p3, p0, Lxc/I;->I:Z

    .line 15
    new-instance p1, Lxc/l1;

    invoke-direct {p1}, Lxc/l1;-><init>()V

    iput-object p1, p0, Lxc/I;->dramaboxapp:Lxc/l1;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxc/I;->O:Landroid/util/SparseArray;

    .line 17
    new-instance p1, LHb/ygh;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, Lxc/I;->ll:LHb/ygh;

    .line 18
    new-instance p1, LHb/ygh;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, LHb/ygh;-><init>([B)V

    iput-object p1, p0, Lxc/I;->lo:LHb/ygh;

    .line 19
    new-instance p1, LHb/ygh;

    invoke-direct {p1, p2}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, Lxc/I;->IO:LHb/ygh;

    .line 20
    new-instance p1, LHb/ygh;

    sget-object p3, LIb/l1;->dramabox:[B

    invoke-direct {p1, p3}, LHb/ygh;-><init>([B)V

    iput-object p1, p0, Lxc/I;->l1:LHb/ygh;

    .line 21
    new-instance p1, LHb/ygh;

    invoke-direct {p1, p2}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, Lxc/I;->lO:LHb/ygh;

    .line 22
    new-instance p1, LHb/ygh;

    invoke-direct {p1}, LHb/ygh;-><init>()V

    iput-object p1, p0, Lxc/I;->OT:LHb/ygh;

    .line 23
    new-instance p1, LHb/ygh;

    invoke-direct {p1}, LHb/ygh;-><init>()V

    iput-object p1, p0, Lxc/I;->RT:LHb/ygh;

    .line 24
    new-instance p1, LHb/ygh;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, Lxc/I;->ppo:LHb/ygh;

    .line 25
    new-instance p1, LHb/ygh;

    invoke-direct {p1}, LHb/ygh;-><init>()V

    iput-object p1, p0, Lxc/I;->pos:LHb/ygh;

    .line 26
    new-instance p1, LHb/ygh;

    invoke-direct {p1}, LHb/ygh;-><init>()V

    iput-object p1, p0, Lxc/I;->aew:LHb/ygh;

    .line 27
    new-array p1, v0, [I

    iput-object p1, p0, Lxc/I;->syp:[I

    return-void
.end method

.method public static Jqq(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v4, "S_TEXT/UTF8"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v4, "S_TEXT/ASS"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v0

    .line 48
    .line 49
    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p0

    .line 57
    .line 58
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p0, v1, v2}, Lxc/I;->tyu(JLjava/lang/String;J)[B

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const/16 p1, 0x13

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p0, v1, v2}, Lxc/I;->tyu(JLjava/lang/String;J)[B

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const/16 p1, 0x19

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 77
    .line 78
    const-wide/16 v1, 0x2710

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p0, v1, v2}, Lxc/I;->tyu(JLjava/lang/String;J)[B

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const/16 p1, 0x15

    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I;->iut:Lfc/tyu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static djd(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v3, "A_OPUS"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x1f

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x1e

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v2, 0x1d

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v2, 0x1c

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v2, 0x1b

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v2, 0x1a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v2, 0x19

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v2, 0x18

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v2, 0x17

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 v2, 0x16

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 v2, 0x15

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-nez p0, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 v2, 0x14

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-nez p0, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 v2, 0x13

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_e
    const-string v3, "V_VP9"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-nez p0, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 v2, 0x12

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_f
    const-string v3, "V_VP8"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-nez p0, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 v2, 0x11

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_10
    const-string v3, "V_AV1"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    .line 247
    if-nez p0, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/16 v2, 0x10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_11
    const-string v3, "A_DTS"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    .line 261
    if-nez p0, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/16 v2, 0xf

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_12
    const-string v3, "A_AC3"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-nez p0, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    const/16 v2, 0xe

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_13
    const-string v3, "A_AAC"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-nez p0, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    const/16 v2, 0xd

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    .line 303
    if-nez p0, :cond_14

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    const/16 v2, 0xc

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    .line 317
    if-nez p0, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const/16 v2, 0xb

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_16

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_16
    const/16 v2, 0xa

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-nez p0, :cond_17

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_17
    const/16 v2, 0x9

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    .line 359
    if-nez p0, :cond_18

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    const/16 v2, 0x8

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p0

    .line 372
    .line 373
    if-nez p0, :cond_19

    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v2, 0x7

    .line 376
    goto :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p0

    .line 383
    .line 384
    if-nez p0, :cond_1a

    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v2, 0x6

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_1b

    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v2, 0x5

    .line 398
    goto :goto_0

    .line 399
    .line 400
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    .line 406
    if-nez p0, :cond_1c

    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v2, 0x4

    .line 409
    goto :goto_0

    .line 410
    .line 411
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-nez p0, :cond_1d

    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v2, 0x3

    .line 420
    goto :goto_0

    .line 421
    .line 422
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    .line 428
    if-nez p0, :cond_1e

    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v2, 0x2

    .line 431
    goto :goto_0

    .line 432
    .line 433
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    .line 439
    if-nez p0, :cond_1f

    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v2, v0

    .line 442
    goto :goto_0

    .line 443
    .line 444
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    .line 450
    if-nez p0, :cond_20

    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v2, v1

    .line 453
    .line 454
    .line 455
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 456
    return v1

    .line 457
    :pswitch_0
    return v0

    .line 458
    nop

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic dramabox()[Lfc/pop;
    .locals 1

    .line 1
    invoke-static {}, Lxc/I;->ygh()[Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public static jkk([II)[I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [I

    .line 19
    return-object p0
.end method

.method public static synthetic l1()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxc/I;->if:[B

    .line 3
    return-object v0
.end method

.method public static synthetic lO()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxc/I;->case:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic ll()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxc/I;->try:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public static tyu(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, LHb/dramabox;->dramabox(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xd693a400L

    .line 23
    .line 24
    div-long v4, p0, v2

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-long v5, v4

    .line 27
    mul-long/2addr v5, v2

    .line 28
    sub-long/2addr p0, v5

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x3938700

    .line 32
    .line 33
    div-long v5, p0, v2

    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v2

    .line 37
    sub-long/2addr p0, v6

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    div-long v6, p0, v2

    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v2

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p3

    .line 48
    long-to-int p0, p0

    .line 49
    .line 50
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p3, v3, v0

    .line 72
    .line 73
    aput-object p4, v3, v1

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object v2, v3, p3

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p0, v3, p3

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LHb/Jui;->super(Ljava/lang/String;)[B

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static synthetic ygh()[Lfc/pop;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lxc/I;

    .line 3
    .line 4
    sget-object v1, LCc/lop$dramabox;->dramabox:LCc/lop$dramabox;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxc/I;-><init>(LCc/lop$dramabox;I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Lfc/pop;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    return-object v1
.end method


# virtual methods
.method public final I(Lfc/lop;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lxc/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxc/io;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxc/io;->dramaboxapp(Lfc/lop;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final IO(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I;->lks:Lxc/I$O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " must be in a TrackEntry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public final JKi()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lxc/I;->swq:I

    .line 4
    .line 5
    iput v0, p0, Lxc/I;->Sop:I

    .line 6
    .line 7
    iput v0, p0, Lxc/I;->lml:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lxc/I;->oiu:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxc/I;->LLL:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxc/I;->LLk:Z

    .line 14
    .line 15
    iput v0, p0, Lxc/I;->hfs:I

    .line 16
    .line 17
    iput-byte v0, p0, Lxc/I;->Ikl:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lxc/I;->LkL:Z

    .line 20
    .line 21
    iget-object v1, p0, Lxc/I;->OT:LHb/ygh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LHb/ygh;->swr(I)V

    .line 25
    return-void
.end method

.method public final JOp(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lxc/I;->tyu:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LHb/Jui;->n(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final Jbn(Lfc/lop;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    .line 4
    iget-object v1, p0, Lxc/I;->RT:LHb/ygh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LHb/ygh;->dramaboxapp()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxc/I;->RT:LHb/ygh;

    .line 14
    .line 15
    add-int v3, v0, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, LHb/ygh;->syu([B)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lxc/I;->RT:LHb/ygh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lxc/I;->RT:LHb/ygh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, p2, p3}, Lfc/lop;->readFully([BII)V

    .line 44
    .line 45
    iget-object p1, p0, Lxc/I;->RT:LHb/ygh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, LHb/ygh;->Sop(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lxc/I;->RT:LHb/ygh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LHb/ygh;->swq(I)V

    .line 54
    return-void
.end method

.method public final Jhg(Lfc/lop;Lxc/I$O;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lxc/I$O;->O:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lxc/I;->Lqw:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lxc/I;->Jbn(Lfc/lop;[BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxc/I;->pop()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 23
    .line 24
    iget-object v1, p2, Lxc/I$O;->O:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lxc/I;->for:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lxc/I;->Jbn(Lfc/lop;[BI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxc/I;->pop()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 43
    .line 44
    iget-object v1, p2, Lxc/I$O;->O:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p2, Lxc/I;->new:[B

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lxc/I;->Jbn(Lfc/lop;[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxc/I;->pop()I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p2, Lxc/I$O;->LLL:Lfc/swr;

    .line 63
    .line 64
    iget-boolean v1, p0, Lxc/I;->oiu:Z

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-nez v1, :cond_11

    .line 71
    .line 72
    iget-boolean v1, p2, Lxc/I$O;->ll:Z

    .line 73
    .line 74
    if-eqz v1, :cond_e

    .line 75
    .line 76
    iget v1, p0, Lxc/I;->swe:I

    .line 77
    .line 78
    .line 79
    const v6, -0x40000001    # -1.9999999f

    .line 80
    and-int/2addr v1, v6

    .line 81
    .line 82
    iput v1, p0, Lxc/I;->swe:I

    .line 83
    .line 84
    iget-boolean v1, p0, Lxc/I;->LLL:Z

    .line 85
    .line 86
    const/16 v6, 0x80

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v5, v4}, Lfc/lop;->readFully([BII)V

    .line 98
    .line 99
    iget v1, p0, Lxc/I;->swq:I

    .line 100
    add-int/2addr v1, v4

    .line 101
    .line 102
    iput v1, p0, Lxc/I;->swq:I

    .line 103
    .line 104
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aget-byte v1, v1, v5

    .line 111
    and-int/2addr v1, v6

    .line 112
    .line 113
    if-eq v1, v6, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 119
    move-result-object v1

    .line 120
    .line 121
    aget-byte v1, v1, v5

    .line 122
    .line 123
    iput-byte v1, p0, Lxc/I;->Ikl:B

    .line 124
    .line 125
    iput-boolean v4, p0, Lxc/I;->LLL:Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_4
    :goto_0
    iget-byte v1, p0, Lxc/I;->Ikl:B

    .line 137
    .line 138
    and-int/lit8 v7, v1, 0x1

    .line 139
    .line 140
    if-ne v7, v4, :cond_f

    .line 141
    and-int/2addr v1, v3

    .line 142
    .line 143
    if-ne v1, v3, :cond_5

    .line 144
    move v1, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v1, v5

    .line 147
    .line 148
    :goto_1
    iget v7, p0, Lxc/I;->swe:I

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    or-int/2addr v7, v8

    .line 152
    .line 153
    iput v7, p0, Lxc/I;->swe:I

    .line 154
    .line 155
    iget-boolean v7, p0, Lxc/I;->LkL:Z

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    iget-object v7, p0, Lxc/I;->ppo:LHb/ygh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, LHb/ygh;->I()[B

    .line 163
    move-result-object v7

    .line 164
    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v7, v5, v8}, Lfc/lop;->readFully([BII)V

    .line 169
    .line 170
    iget v7, p0, Lxc/I;->swq:I

    .line 171
    add-int/2addr v7, v8

    .line 172
    .line 173
    iput v7, p0, Lxc/I;->swq:I

    .line 174
    .line 175
    iput-boolean v4, p0, Lxc/I;->LkL:Z

    .line 176
    .line 177
    iget-object v7, p0, Lxc/I;->ll:LHb/ygh;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, LHb/ygh;->I()[B

    .line 181
    move-result-object v7

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v6, v5

    .line 186
    :goto_2
    or-int/2addr v6, v8

    .line 187
    int-to-byte v6, v6

    .line 188
    .line 189
    aput-byte v6, v7, v5

    .line 190
    .line 191
    iget-object v6, p0, Lxc/I;->ll:LHb/ygh;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, LHb/ygh;->Sop(I)V

    .line 195
    .line 196
    iget-object v6, p0, Lxc/I;->ll:LHb/ygh;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v6, v4, v4}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 200
    .line 201
    iget v6, p0, Lxc/I;->Sop:I

    .line 202
    add-int/2addr v6, v4

    .line 203
    .line 204
    iput v6, p0, Lxc/I;->Sop:I

    .line 205
    .line 206
    iget-object v6, p0, Lxc/I;->ppo:LHb/ygh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, LHb/ygh;->Sop(I)V

    .line 210
    .line 211
    iget-object v6, p0, Lxc/I;->ppo:LHb/ygh;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v6, v8, v4}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 215
    .line 216
    iget v6, p0, Lxc/I;->Sop:I

    .line 217
    add-int/2addr v6, v8

    .line 218
    .line 219
    iput v6, p0, Lxc/I;->Sop:I

    .line 220
    .line 221
    :cond_7
    if-eqz v1, :cond_f

    .line 222
    .line 223
    iget-boolean v1, p0, Lxc/I;->LLk:Z

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1, v5, v4}, Lfc/lop;->readFully([BII)V

    .line 235
    .line 236
    iget v1, p0, Lxc/I;->swq:I

    .line 237
    add-int/2addr v1, v4

    .line 238
    .line 239
    iput v1, p0, Lxc/I;->swq:I

    .line 240
    .line 241
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, LHb/ygh;->Sop(I)V

    .line 245
    .line 246
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, LHb/ygh;->O0l()I

    .line 250
    move-result v1

    .line 251
    .line 252
    iput v1, p0, Lxc/I;->hfs:I

    .line 253
    .line 254
    iput-boolean v4, p0, Lxc/I;->LLk:Z

    .line 255
    .line 256
    :cond_8
    iget v1, p0, Lxc/I;->hfs:I

    .line 257
    mul-int/2addr v1, v2

    .line 258
    .line 259
    iget-object v6, p0, Lxc/I;->ll:LHb/ygh;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, LHb/ygh;->swr(I)V

    .line 263
    .line 264
    iget-object v6, p0, Lxc/I;->ll:LHb/ygh;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, LHb/ygh;->I()[B

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v6, v5, v1}, Lfc/lop;->readFully([BII)V

    .line 272
    .line 273
    iget v6, p0, Lxc/I;->swq:I

    .line 274
    add-int/2addr v6, v1

    .line 275
    .line 276
    iput v6, p0, Lxc/I;->swq:I

    .line 277
    .line 278
    iget v1, p0, Lxc/I;->hfs:I

    .line 279
    div-int/2addr v1, v3

    .line 280
    add-int/2addr v1, v4

    .line 281
    int-to-short v1, v1

    .line 282
    .line 283
    mul-int/lit8 v6, v1, 0x6

    .line 284
    add-int/2addr v6, v3

    .line 285
    .line 286
    iget-object v7, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 292
    move-result v7

    .line 293
    .line 294
    if-ge v7, v6, :cond_a

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    iput-object v7, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    :cond_a
    iget-object v7, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    iget-object v7, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    move v1, v5

    .line 312
    move v7, v1

    .line 313
    .line 314
    :goto_3
    iget v8, p0, Lxc/I;->hfs:I

    .line 315
    .line 316
    if-ge v1, v8, :cond_c

    .line 317
    .line 318
    iget-object v8, p0, Lxc/I;->ll:LHb/ygh;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, LHb/ygh;->Jvf()I

    .line 322
    move-result v8

    .line 323
    .line 324
    rem-int/lit8 v9, v1, 0x2

    .line 325
    .line 326
    if-nez v9, :cond_b

    .line 327
    .line 328
    iget-object v9, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    sub-int v7, v8, v7

    .line 331
    int-to-short v7, v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_b
    iget-object v9, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    sub-int v7, v8, v7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 345
    move v7, v8

    .line 346
    goto :goto_3

    .line 347
    .line 348
    :cond_c
    iget v1, p0, Lxc/I;->swq:I

    .line 349
    .line 350
    sub-int v1, p3, v1

    .line 351
    sub-int/2addr v1, v7

    .line 352
    rem-int/2addr v8, v3

    .line 353
    .line 354
    if-ne v8, v4, :cond_d

    .line 355
    .line 356
    iget-object v7, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_d
    iget-object v7, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 363
    int-to-short v1, v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iget-object v1, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    :goto_5
    iget-object v1, p0, Lxc/I;->pos:LHb/ygh;

    .line 374
    .line 375
    iget-object v7, p0, Lxc/I;->jkk:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v7, v6}, LHb/ygh;->sqs([BI)V

    .line 383
    .line 384
    iget-object v1, p0, Lxc/I;->pos:LHb/ygh;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1, v6, v4}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 388
    .line 389
    iget v1, p0, Lxc/I;->Sop:I

    .line 390
    add-int/2addr v1, v6

    .line 391
    .line 392
    iput v1, p0, Lxc/I;->Sop:I

    .line 393
    goto :goto_6

    .line 394
    .line 395
    :cond_e
    iget-object v1, p2, Lxc/I$O;->lo:[B

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    iget-object v6, p0, Lxc/I;->OT:LHb/ygh;

    .line 400
    array-length v7, v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1, v7}, LHb/ygh;->sqs([BI)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_6
    invoke-static {p2, p4}, Lxc/I$O;->I(Lxc/I$O;Z)Z

    .line 407
    move-result p4

    .line 408
    .line 409
    if-eqz p4, :cond_10

    .line 410
    .line 411
    iget p4, p0, Lxc/I;->swe:I

    .line 412
    .line 413
    const/high16 v1, 0x10000000

    .line 414
    or-int/2addr p4, v1

    .line 415
    .line 416
    iput p4, p0, Lxc/I;->swe:I

    .line 417
    .line 418
    iget-object p4, p0, Lxc/I;->aew:LHb/ygh;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p4, v5}, LHb/ygh;->swr(I)V

    .line 422
    .line 423
    iget-object p4, p0, Lxc/I;->OT:LHb/ygh;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p4}, LHb/ygh;->l1()I

    .line 427
    move-result p4

    .line 428
    add-int/2addr p4, p3

    .line 429
    .line 430
    iget v1, p0, Lxc/I;->swq:I

    .line 431
    sub-int/2addr p4, v1

    .line 432
    .line 433
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, LHb/ygh;->swr(I)V

    .line 437
    .line 438
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 442
    move-result-object v1

    .line 443
    .line 444
    shr-int/lit8 v6, p4, 0x18

    .line 445
    .line 446
    and-int/lit16 v6, v6, 0xff

    .line 447
    int-to-byte v6, v6

    .line 448
    .line 449
    aput-byte v6, v1, v5

    .line 450
    .line 451
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 455
    move-result-object v1

    .line 456
    .line 457
    shr-int/lit8 v6, p4, 0x10

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0xff

    .line 460
    int-to-byte v6, v6

    .line 461
    .line 462
    aput-byte v6, v1, v4

    .line 463
    .line 464
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 468
    move-result-object v1

    .line 469
    .line 470
    shr-int/lit8 v6, p4, 0x8

    .line 471
    .line 472
    and-int/lit16 v6, v6, 0xff

    .line 473
    int-to-byte v6, v6

    .line 474
    .line 475
    aput-byte v6, v1, v3

    .line 476
    .line 477
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 481
    move-result-object v1

    .line 482
    .line 483
    and-int/lit16 p4, p4, 0xff

    .line 484
    int-to-byte p4, p4

    .line 485
    const/4 v6, 0x3

    .line 486
    .line 487
    aput-byte p4, v1, v6

    .line 488
    .line 489
    iget-object p4, p0, Lxc/I;->ll:LHb/ygh;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, p4, v2, v3}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 493
    .line 494
    iget p4, p0, Lxc/I;->Sop:I

    .line 495
    add-int/2addr p4, v2

    .line 496
    .line 497
    iput p4, p0, Lxc/I;->Sop:I

    .line 498
    .line 499
    :cond_10
    iput-boolean v4, p0, Lxc/I;->oiu:Z

    .line 500
    .line 501
    :cond_11
    iget-object p4, p0, Lxc/I;->OT:LHb/ygh;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p4}, LHb/ygh;->l1()I

    .line 505
    move-result p4

    .line 506
    add-int/2addr p3, p4

    .line 507
    .line 508
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 509
    .line 510
    iget-object v1, p2, Lxc/I$O;->O:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result p4

    .line 515
    .line 516
    if-nez p4, :cond_15

    .line 517
    .line 518
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 519
    .line 520
    iget-object v1, p2, Lxc/I$O;->O:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result p4

    .line 525
    .line 526
    if-eqz p4, :cond_12

    .line 527
    goto :goto_9

    .line 528
    .line 529
    :cond_12
    iget-object p4, p2, Lxc/I$O;->swq:Lfc/syu;

    .line 530
    .line 531
    if-eqz p4, :cond_14

    .line 532
    .line 533
    iget-object p4, p0, Lxc/I;->OT:LHb/ygh;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p4}, LHb/ygh;->l1()I

    .line 537
    move-result p4

    .line 538
    .line 539
    if-nez p4, :cond_13

    .line 540
    goto :goto_7

    .line 541
    :cond_13
    move v4, v5

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-static {v4}, LHb/dramabox;->l1(Z)V

    .line 545
    .line 546
    iget-object p4, p2, Lxc/I$O;->swq:Lfc/syu;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p4, p1}, Lfc/syu;->l(Lfc/lop;)V

    .line 550
    .line 551
    :cond_14
    :goto_8
    iget p4, p0, Lxc/I;->swq:I

    .line 552
    .line 553
    if-ge p4, p3, :cond_17

    .line 554
    .line 555
    sub-int p4, p3, p4

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p1, v0, p4}, Lxc/I;->Jvf(Lfc/lop;Lfc/swr;I)I

    .line 559
    move-result p4

    .line 560
    .line 561
    iget v1, p0, Lxc/I;->swq:I

    .line 562
    add-int/2addr v1, p4

    .line 563
    .line 564
    iput v1, p0, Lxc/I;->swq:I

    .line 565
    .line 566
    iget v1, p0, Lxc/I;->Sop:I

    .line 567
    add-int/2addr v1, p4

    .line 568
    .line 569
    iput v1, p0, Lxc/I;->Sop:I

    .line 570
    goto :goto_8

    .line 571
    .line 572
    :cond_15
    :goto_9
    iget-object p4, p0, Lxc/I;->lO:LHb/ygh;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p4}, LHb/ygh;->I()[B

    .line 576
    move-result-object p4

    .line 577
    .line 578
    aput-byte v5, p4, v5

    .line 579
    .line 580
    aput-byte v5, p4, v4

    .line 581
    .line 582
    aput-byte v5, p4, v3

    .line 583
    .line 584
    iget v1, p2, Lxc/I$O;->LLk:I

    .line 585
    .line 586
    rsub-int/lit8 v3, v1, 0x4

    .line 587
    .line 588
    :goto_a
    iget v4, p0, Lxc/I;->swq:I

    .line 589
    .line 590
    if-ge v4, p3, :cond_17

    .line 591
    .line 592
    iget v4, p0, Lxc/I;->lml:I

    .line 593
    .line 594
    if-nez v4, :cond_16

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1, p4, v3, v1}, Lxc/I;->Jui(Lfc/lop;[BII)V

    .line 598
    .line 599
    iget v4, p0, Lxc/I;->swq:I

    .line 600
    add-int/2addr v4, v1

    .line 601
    .line 602
    iput v4, p0, Lxc/I;->swq:I

    .line 603
    .line 604
    iget-object v4, p0, Lxc/I;->lO:LHb/ygh;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5}, LHb/ygh;->Sop(I)V

    .line 608
    .line 609
    iget-object v4, p0, Lxc/I;->lO:LHb/ygh;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, LHb/ygh;->Jvf()I

    .line 613
    move-result v4

    .line 614
    .line 615
    iput v4, p0, Lxc/I;->lml:I

    .line 616
    .line 617
    iget-object v4, p0, Lxc/I;->l1:LHb/ygh;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v5}, LHb/ygh;->Sop(I)V

    .line 621
    .line 622
    iget-object v4, p0, Lxc/I;->l1:LHb/ygh;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v4, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 626
    .line 627
    iget v4, p0, Lxc/I;->Sop:I

    .line 628
    add-int/2addr v4, v2

    .line 629
    .line 630
    iput v4, p0, Lxc/I;->Sop:I

    .line 631
    goto :goto_a

    .line 632
    .line 633
    .line 634
    :cond_16
    invoke-virtual {p0, p1, v0, v4}, Lxc/I;->Jvf(Lfc/lop;Lfc/swr;I)I

    .line 635
    move-result v4

    .line 636
    .line 637
    iget v6, p0, Lxc/I;->swq:I

    .line 638
    add-int/2addr v6, v4

    .line 639
    .line 640
    iput v6, p0, Lxc/I;->swq:I

    .line 641
    .line 642
    iget v6, p0, Lxc/I;->Sop:I

    .line 643
    add-int/2addr v6, v4

    .line 644
    .line 645
    iput v6, p0, Lxc/I;->Sop:I

    .line 646
    .line 647
    iget v6, p0, Lxc/I;->lml:I

    .line 648
    sub-int/2addr v6, v4

    .line 649
    .line 650
    iput v6, p0, Lxc/I;->lml:I

    .line 651
    goto :goto_a

    .line 652
    .line 653
    :cond_17
    const-string p1, "A_VORBIS"

    .line 654
    .line 655
    iget-object p2, p2, Lxc/I$O;->O:Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result p1

    .line 660
    .line 661
    if-eqz p1, :cond_18

    .line 662
    .line 663
    iget-object p1, p0, Lxc/I;->lo:LHb/ygh;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v5}, LHb/ygh;->Sop(I)V

    .line 667
    .line 668
    iget-object p1, p0, Lxc/I;->lo:LHb/ygh;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, p1, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 672
    .line 673
    iget p1, p0, Lxc/I;->Sop:I

    .line 674
    add-int/2addr p1, v2

    .line 675
    .line 676
    iput p1, p0, Lxc/I;->Sop:I

    .line 677
    .line 678
    .line 679
    :cond_18
    invoke-virtual {p0}, Lxc/I;->pop()I

    .line 680
    move-result p1

    .line 681
    return p1
.end method

.method public Jkl(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lxc/I$O;->l(Lxc/I$O;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p2, p1, Lxc/I$O;->dramaboxapp:Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    const-string p1, "webm"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "matroska"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v0, "DocType "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, " not supported"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    iput-boolean p1, p0, Lxc/I;->opn:Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p2, p1, Lxc/I$O;->O:Ljava/lang/String;

    .line 92
    :goto_1
    return-void
.end method

.method public final Jui(Lfc/lop;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I;->OT:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->dramabox()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int v1, p3, v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v1, p4}, Lfc/lop;->readFully([BII)V

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxc/I;->OT:LHb/ygh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, LHb/ygh;->OT([BII)V

    .line 24
    :cond_0
    return-void
.end method

.method public final Jvf(Lfc/lop;Lfc/swr;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I;->OT:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->dramabox()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p3, p0, Lxc/I;->OT:LHb/ygh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Lfc/swr;->l(LHb/ygh;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Lfc/swr;->I(LEb/lO;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public O0l(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxc/I;->OT()V

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0xae

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0x4dbb

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x5035

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq p1, v0, :cond_7

    .line 28
    .line 29
    const/16 v0, 0x55d0

    .line 30
    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    .line 34
    const v0, 0x18538067

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    .line 39
    const p2, 0x1c53bb6b

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    .line 44
    const p2, 0x1f43b675

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lxc/I;->ygn:Z

    .line 51
    .line 52
    if-nez p1, :cond_c

    .line 53
    .line 54
    iget-boolean p1, p0, Lxc/I;->l:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-wide p1, p0, Lxc/I;->yiu:J

    .line 59
    .line 60
    cmp-long p1, p1, v1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-boolean v3, p0, Lxc/I;->ygh:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lxc/I;->iut:Lfc/tyu;

    .line 68
    .line 69
    new-instance p2, Lfc/Jui$dramaboxapp;

    .line 70
    .line 71
    iget-wide p3, p0, Lxc/I;->yyy:J

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3, p4}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 78
    .line 79
    iput-boolean v3, p0, Lxc/I;->ygn:Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance p1, LHb/lop;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, LHb/lop;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lxc/I;->JOp:LHb/lop;

    .line 88
    .line 89
    new-instance p1, LHb/lop;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, LHb/lop;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lxc/I;->Jqq:LHb/lop;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-wide v3, p0, Lxc/I;->lop:J

    .line 98
    .line 99
    cmp-long p1, v3, v1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    cmp-long p1, v3, p2

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 109
    const/4 p2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_5
    :goto_0
    iput-wide p2, p0, Lxc/I;->lop:J

    .line 117
    .line 118
    iput-wide p4, p0, Lxc/I;->pop:J

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-boolean v3, p1, Lxc/I$O;->djd:Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-boolean v3, p1, Lxc/I$O;->ll:Z

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    .line 136
    iput p1, p0, Lxc/I;->djd:I

    .line 137
    .line 138
    iput-wide v1, p0, Lxc/I;->yhj:J

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_9
    iput-boolean v1, p0, Lxc/I;->O0l:Z

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_a
    new-instance p1, Lxc/I$O;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Lxc/I$O;-><init>()V

    .line 148
    .line 149
    iput-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    .line 150
    .line 151
    iget-boolean p2, p0, Lxc/I;->opn:Z

    .line 152
    .line 153
    iput-boolean p2, p1, Lxc/I$O;->dramabox:Z

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_b
    iput-boolean v1, p0, Lxc/I;->syu:Z

    .line 157
    .line 158
    const-wide/16 p1, 0x0

    .line 159
    .line 160
    iput-wide p1, p0, Lxc/I;->sqs:J

    .line 161
    :cond_c
    :goto_1
    return-void
.end method

.method public RT(IILfc/lop;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    .line 12
    const/16 v3, 0xa3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_8

    .line 19
    .line 20
    if-eq v0, v3, :cond_8

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_6

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Lxc/I;->IO(I)V

    .line 52
    .line 53
    iget-object v0, v7, Lxc/I;->lks:Lxc/I$O;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lxc/I$O;->lks:[B

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v2, v9, v1}, Lfc/lop;->readFully([BII)V

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Unexpected id: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lxc/I;->IO(I)V

    .line 88
    .line 89
    iget-object v0, v7, Lxc/I;->lks:Lxc/I$O;

    .line 90
    .line 91
    new-array v2, v1, [B

    .line 92
    .line 93
    iput-object v2, v0, Lxc/I$O;->OT:[B

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v2, v9, v1}, Lfc/lop;->readFully([BII)V

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_2
    iget-object v0, v7, Lxc/I;->IO:LHb/ygh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    iget-object v0, v7, Lxc/I;->IO:LHb/ygh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 113
    move-result-object v0

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v0, v2, v1}, Lfc/lop;->readFully([BII)V

    .line 119
    .line 120
    iget-object v0, v7, Lxc/I;->IO:LHb/ygh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, LHb/ygh;->Sop(I)V

    .line 124
    .line 125
    iget-object v0, v7, Lxc/I;->IO:LHb/ygh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LHb/ygh;->Jhg()J

    .line 129
    move-result-wide v0

    .line 130
    long-to-int v0, v0

    .line 131
    .line 132
    iput v0, v7, Lxc/I;->djd:I

    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_3
    new-array v2, v1, [B

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v2, v9, v1}, Lfc/lop;->readFully([BII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v1, Lfc/swr$dramabox;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v10, v2, v9, v9}, Lfc/swr$dramabox;-><init>(I[BII)V

    .line 149
    .line 150
    iput-object v1, v0, Lxc/I$O;->IO:Lfc/swr$dramabox;

    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lxc/I;->IO(I)V

    .line 156
    .line 157
    iget-object v0, v7, Lxc/I;->lks:Lxc/I$O;

    .line 158
    .line 159
    new-array v2, v1, [B

    .line 160
    .line 161
    iput-object v2, v0, Lxc/I$O;->lo:[B

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v2, v9, v1}, Lfc/lop;->readFully([BII)V

    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v8, v1}, Lxc/I;->opn(Lxc/I$O;Lfc/lop;I)V

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_6
    iget v0, v7, Lxc/I;->Jhg:I

    .line 178
    .line 179
    if-eq v0, v5, :cond_7

    .line 180
    return-void

    .line 181
    .line 182
    :cond_7
    iget-object v0, v7, Lxc/I;->O:Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v2, v7, Lxc/I;->slo:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lxc/I$O;

    .line 191
    .line 192
    iget v2, v7, Lxc/I;->swr:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v2, v8, v1}, Lxc/I;->lks(Lxc/I$O;ILfc/lop;I)V

    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_8
    iget v2, v7, Lxc/I;->Jhg:I

    .line 200
    .line 201
    const/16 v6, 0x8

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget-object v2, v7, Lxc/I;->dramaboxapp:Lxc/l1;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8, v9, v10, v6}, Lxc/l1;->l(Lfc/lop;ZZI)J

    .line 209
    move-result-wide v11

    .line 210
    long-to-int v2, v11

    .line 211
    .line 212
    iput v2, v7, Lxc/I;->slo:I

    .line 213
    .line 214
    iget-object v2, v7, Lxc/I;->dramaboxapp:Lxc/l1;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lxc/l1;->dramaboxapp()I

    .line 218
    move-result v2

    .line 219
    .line 220
    iput v2, v7, Lxc/I;->skn:I

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    iput-wide v11, v7, Lxc/I;->Jvf:J

    .line 228
    .line 229
    iput v10, v7, Lxc/I;->Jhg:I

    .line 230
    .line 231
    iget-object v2, v7, Lxc/I;->ll:LHb/ygh;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v9}, LHb/ygh;->swr(I)V

    .line 235
    .line 236
    :cond_9
    iget-object v2, v7, Lxc/I;->O:Landroid/util/SparseArray;

    .line 237
    .line 238
    iget v11, v7, Lxc/I;->slo:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    move-object v11, v2

    .line 244
    .line 245
    check-cast v11, Lxc/I$O;

    .line 246
    .line 247
    if-nez v11, :cond_a

    .line 248
    .line 249
    iget v0, v7, Lxc/I;->skn:I

    .line 250
    .line 251
    sub-int v0, v1, v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v0}, Lfc/lop;->skipFully(I)V

    .line 255
    .line 256
    iput v9, v7, Lxc/I;->Jhg:I

    .line 257
    return-void

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-static {v11}, Lxc/I$O;->dramabox(Lxc/I$O;)V

    .line 261
    .line 262
    iget v2, v7, Lxc/I;->Jhg:I

    .line 263
    .line 264
    if-ne v2, v10, :cond_1b

    .line 265
    const/4 v2, 0x3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8, v2}, Lxc/I;->ysh(Lfc/lop;I)V

    .line 269
    .line 270
    iget-object v12, v7, Lxc/I;->ll:LHb/ygh;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, LHb/ygh;->I()[B

    .line 274
    move-result-object v12

    .line 275
    .line 276
    aget-byte v12, v12, v5

    .line 277
    .line 278
    and-int/lit8 v12, v12, 0x6

    .line 279
    shr-int/2addr v12, v10

    .line 280
    .line 281
    const/16 v13, 0xff

    .line 282
    .line 283
    if-nez v12, :cond_b

    .line 284
    .line 285
    iput v10, v7, Lxc/I;->Ok1:I

    .line 286
    .line 287
    iget-object v4, v7, Lxc/I;->syp:[I

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v10}, Lxc/I;->jkk([II)[I

    .line 291
    move-result-object v4

    .line 292
    .line 293
    iput-object v4, v7, Lxc/I;->syp:[I

    .line 294
    .line 295
    iget v12, v7, Lxc/I;->skn:I

    .line 296
    sub-int/2addr v1, v12

    .line 297
    sub-int/2addr v1, v2

    .line 298
    .line 299
    aput v1, v4, v9

    .line 300
    .line 301
    :goto_0
    move-object/from16 v18, v11

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    :cond_b
    const/4 v14, 0x4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8, v14}, Lxc/I;->ysh(Lfc/lop;I)V

    .line 308
    .line 309
    iget-object v15, v7, Lxc/I;->ll:LHb/ygh;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, LHb/ygh;->I()[B

    .line 313
    move-result-object v15

    .line 314
    .line 315
    aget-byte v15, v15, v2

    .line 316
    and-int/2addr v15, v13

    .line 317
    add-int/2addr v15, v10

    .line 318
    .line 319
    iput v15, v7, Lxc/I;->Ok1:I

    .line 320
    .line 321
    iget-object v3, v7, Lxc/I;->syp:[I

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v15}, Lxc/I;->jkk([II)[I

    .line 325
    move-result-object v3

    .line 326
    .line 327
    iput-object v3, v7, Lxc/I;->syp:[I

    .line 328
    .line 329
    if-ne v12, v5, :cond_c

    .line 330
    .line 331
    iget v2, v7, Lxc/I;->skn:I

    .line 332
    sub-int/2addr v1, v2

    .line 333
    sub-int/2addr v1, v14

    .line 334
    .line 335
    iget v2, v7, Lxc/I;->Ok1:I

    .line 336
    div-int/2addr v1, v2

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 340
    goto :goto_0

    .line 341
    .line 342
    :cond_c
    if-ne v12, v10, :cond_f

    .line 343
    move v2, v9

    .line 344
    move v3, v2

    .line 345
    .line 346
    :goto_1
    iget v4, v7, Lxc/I;->Ok1:I

    .line 347
    .line 348
    add-int/lit8 v12, v4, -0x1

    .line 349
    .line 350
    if-ge v2, v12, :cond_e

    .line 351
    .line 352
    iget-object v4, v7, Lxc/I;->syp:[I

    .line 353
    .line 354
    aput v9, v4, v2

    .line 355
    .line 356
    :goto_2
    add-int/lit8 v4, v14, 0x1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v8, v4}, Lxc/I;->ysh(Lfc/lop;I)V

    .line 360
    .line 361
    iget-object v12, v7, Lxc/I;->ll:LHb/ygh;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, LHb/ygh;->I()[B

    .line 365
    move-result-object v12

    .line 366
    .line 367
    aget-byte v12, v12, v14

    .line 368
    and-int/2addr v12, v13

    .line 369
    .line 370
    iget-object v14, v7, Lxc/I;->syp:[I

    .line 371
    .line 372
    aget v15, v14, v2

    .line 373
    add-int/2addr v15, v12

    .line 374
    .line 375
    aput v15, v14, v2

    .line 376
    .line 377
    if-eq v12, v13, :cond_d

    .line 378
    add-int/2addr v3, v15

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    move v14, v4

    .line 382
    goto :goto_1

    .line 383
    :cond_d
    move v14, v4

    .line 384
    goto :goto_2

    .line 385
    .line 386
    :cond_e
    iget-object v2, v7, Lxc/I;->syp:[I

    .line 387
    sub-int/2addr v4, v10

    .line 388
    .line 389
    iget v12, v7, Lxc/I;->skn:I

    .line 390
    sub-int/2addr v1, v12

    .line 391
    sub-int/2addr v1, v14

    .line 392
    sub-int/2addr v1, v3

    .line 393
    .line 394
    aput v1, v2, v4

    .line 395
    goto :goto_0

    .line 396
    .line 397
    :cond_f
    if-ne v12, v2, :cond_1a

    .line 398
    move v2, v9

    .line 399
    move v3, v2

    .line 400
    .line 401
    :goto_3
    iget v12, v7, Lxc/I;->Ok1:I

    .line 402
    .line 403
    add-int/lit8 v15, v12, -0x1

    .line 404
    .line 405
    if-ge v2, v15, :cond_17

    .line 406
    .line 407
    iget-object v12, v7, Lxc/I;->syp:[I

    .line 408
    .line 409
    aput v9, v12, v2

    .line 410
    .line 411
    add-int/lit8 v12, v14, 0x1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v8, v12}, Lxc/I;->ysh(Lfc/lop;I)V

    .line 415
    .line 416
    iget-object v15, v7, Lxc/I;->ll:LHb/ygh;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, LHb/ygh;->I()[B

    .line 420
    move-result-object v15

    .line 421
    .line 422
    aget-byte v15, v15, v14

    .line 423
    .line 424
    if-eqz v15, :cond_16

    .line 425
    move v15, v9

    .line 426
    .line 427
    :goto_4
    if-ge v15, v6, :cond_13

    .line 428
    .line 429
    rsub-int/lit8 v16, v15, 0x7

    .line 430
    .line 431
    shl-int v5, v10, v16

    .line 432
    .line 433
    iget-object v9, v7, Lxc/I;->ll:LHb/ygh;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, LHb/ygh;->I()[B

    .line 437
    move-result-object v9

    .line 438
    .line 439
    aget-byte v9, v9, v14

    .line 440
    and-int/2addr v9, v5

    .line 441
    .line 442
    if-eqz v9, :cond_12

    .line 443
    add-int/2addr v12, v15

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v8, v12}, Lxc/I;->ysh(Lfc/lop;I)V

    .line 447
    .line 448
    iget-object v9, v7, Lxc/I;->ll:LHb/ygh;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, LHb/ygh;->I()[B

    .line 452
    move-result-object v9

    .line 453
    .line 454
    add-int/lit8 v17, v14, 0x1

    .line 455
    .line 456
    aget-byte v9, v9, v14

    .line 457
    and-int/2addr v9, v13

    .line 458
    not-int v5, v5

    .line 459
    and-int/2addr v5, v9

    .line 460
    .line 461
    move-object/from16 v18, v11

    .line 462
    int-to-long v10, v5

    .line 463
    .line 464
    move/from16 v5, v17

    .line 465
    .line 466
    :goto_5
    if-ge v5, v12, :cond_10

    .line 467
    shl-long/2addr v10, v6

    .line 468
    .line 469
    iget-object v14, v7, Lxc/I;->ll:LHb/ygh;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, LHb/ygh;->I()[B

    .line 473
    move-result-object v14

    .line 474
    .line 475
    add-int/lit8 v17, v5, 0x1

    .line 476
    .line 477
    aget-byte v5, v14, v5

    .line 478
    and-int/2addr v5, v13

    .line 479
    int-to-long v13, v5

    .line 480
    or-long/2addr v10, v13

    .line 481
    .line 482
    move/from16 v5, v17

    .line 483
    .line 484
    const/16 v13, 0xff

    .line 485
    goto :goto_5

    .line 486
    .line 487
    :cond_10
    if-lez v2, :cond_11

    .line 488
    .line 489
    mul-int/lit8 v15, v15, 0x7

    .line 490
    .line 491
    add-int/lit8 v15, v15, 0x6

    .line 492
    .line 493
    const-wide/16 v13, 0x1

    .line 494
    .line 495
    shl-long v19, v13, v15

    .line 496
    .line 497
    sub-long v19, v19, v13

    .line 498
    .line 499
    sub-long v10, v10, v19

    .line 500
    :cond_11
    :goto_6
    move v14, v12

    .line 501
    goto :goto_7

    .line 502
    .line 503
    :cond_12
    move-object/from16 v18, v11

    .line 504
    .line 505
    add-int/lit8 v15, v15, 0x1

    .line 506
    const/4 v5, 0x2

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x1

    .line 509
    .line 510
    const/16 v13, 0xff

    .line 511
    goto :goto_4

    .line 512
    .line 513
    :cond_13
    move-object/from16 v18, v11

    .line 514
    .line 515
    const-wide/16 v10, 0x0

    .line 516
    goto :goto_6

    .line 517
    .line 518
    .line 519
    :goto_7
    const-wide/32 v12, -0x80000000

    .line 520
    .line 521
    cmp-long v5, v10, v12

    .line 522
    .line 523
    if-ltz v5, :cond_15

    .line 524
    .line 525
    .line 526
    const-wide/32 v12, 0x7fffffff

    .line 527
    .line 528
    cmp-long v5, v10, v12

    .line 529
    .line 530
    if-gtz v5, :cond_15

    .line 531
    long-to-int v5, v10

    .line 532
    .line 533
    iget-object v10, v7, Lxc/I;->syp:[I

    .line 534
    .line 535
    if-nez v2, :cond_14

    .line 536
    goto :goto_8

    .line 537
    .line 538
    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 539
    .line 540
    aget v11, v10, v11

    .line 541
    add-int/2addr v5, v11

    .line 542
    .line 543
    :goto_8
    aput v5, v10, v2

    .line 544
    add-int/2addr v3, v5

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    move-object/from16 v11, v18

    .line 549
    const/4 v5, 0x2

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x1

    .line 552
    .line 553
    const/16 v13, 0xff

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v4}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    .line 564
    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v4}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    .line 571
    :cond_17
    move-object/from16 v18, v11

    .line 572
    .line 573
    iget-object v2, v7, Lxc/I;->syp:[I

    .line 574
    const/4 v4, 0x1

    .line 575
    sub-int/2addr v12, v4

    .line 576
    .line 577
    iget v4, v7, Lxc/I;->skn:I

    .line 578
    sub-int/2addr v1, v4

    .line 579
    sub-int/2addr v1, v14

    .line 580
    sub-int/2addr v1, v3

    .line 581
    .line 582
    aput v1, v2, v12

    .line 583
    .line 584
    :goto_9
    iget-object v1, v7, Lxc/I;->ll:LHb/ygh;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 588
    move-result-object v1

    .line 589
    const/4 v2, 0x0

    .line 590
    .line 591
    aget-byte v1, v1, v2

    .line 592
    shl-int/2addr v1, v6

    .line 593
    .line 594
    iget-object v2, v7, Lxc/I;->ll:LHb/ygh;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, LHb/ygh;->I()[B

    .line 598
    move-result-object v2

    .line 599
    const/4 v3, 0x1

    .line 600
    .line 601
    aget-byte v2, v2, v3

    .line 602
    .line 603
    const/16 v3, 0xff

    .line 604
    and-int/2addr v2, v3

    .line 605
    or-int/2addr v1, v2

    .line 606
    .line 607
    iget-wide v2, v7, Lxc/I;->JKi:J

    .line 608
    int-to-long v4, v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v4, v5}, Lxc/I;->JOp(J)J

    .line 612
    move-result-wide v4

    .line 613
    add-long/2addr v2, v4

    .line 614
    .line 615
    iput-wide v2, v7, Lxc/I;->Jbn:J

    .line 616
    .line 617
    move-object/from16 v10, v18

    .line 618
    .line 619
    iget v1, v10, Lxc/I$O;->I:I

    .line 620
    const/4 v2, 0x2

    .line 621
    .line 622
    if-eq v1, v2, :cond_19

    .line 623
    .line 624
    const/16 v1, 0xa3

    .line 625
    .line 626
    if-ne v0, v1, :cond_18

    .line 627
    .line 628
    iget-object v1, v7, Lxc/I;->ll:LHb/ygh;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 632
    move-result-object v1

    .line 633
    .line 634
    aget-byte v1, v1, v2

    .line 635
    .line 636
    const/16 v3, 0x80

    .line 637
    and-int/2addr v1, v3

    .line 638
    .line 639
    if-ne v1, v3, :cond_18

    .line 640
    goto :goto_a

    .line 641
    :cond_18
    const/4 v1, 0x0

    .line 642
    goto :goto_b

    .line 643
    :cond_19
    :goto_a
    const/4 v1, 0x1

    .line 644
    .line 645
    :goto_b
    iput v1, v7, Lxc/I;->swe:I

    .line 646
    .line 647
    iput v2, v7, Lxc/I;->Jhg:I

    .line 648
    const/4 v1, 0x0

    .line 649
    .line 650
    iput v1, v7, Lxc/I;->Jui:I

    .line 651
    .line 652
    const/16 v1, 0xa3

    .line 653
    goto :goto_c

    .line 654
    .line 655
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    const-string v1, "Unexpected lacing value: "

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v4}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_1b
    move-object v10, v11

    .line 677
    move v1, v3

    .line 678
    .line 679
    :goto_c
    if-ne v0, v1, :cond_1d

    .line 680
    .line 681
    :goto_d
    iget v0, v7, Lxc/I;->Jui:I

    .line 682
    .line 683
    iget v1, v7, Lxc/I;->Ok1:I

    .line 684
    .line 685
    if-ge v0, v1, :cond_1c

    .line 686
    .line 687
    iget-object v1, v7, Lxc/I;->syp:[I

    .line 688
    .line 689
    aget v0, v1, v0

    .line 690
    const/4 v1, 0x0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v8, v10, v0, v1}, Lxc/I;->Jhg(Lfc/lop;Lxc/I$O;IZ)I

    .line 694
    move-result v5

    .line 695
    .line 696
    iget-wide v0, v7, Lxc/I;->Jbn:J

    .line 697
    .line 698
    iget v2, v7, Lxc/I;->Jui:I

    .line 699
    .line 700
    iget v3, v10, Lxc/I$O;->io:I

    .line 701
    mul-int/2addr v2, v3

    .line 702
    .line 703
    div-int/lit16 v2, v2, 0x3e8

    .line 704
    int-to-long v2, v2

    .line 705
    add-long/2addr v2, v0

    .line 706
    .line 707
    iget v4, v7, Lxc/I;->swe:I

    .line 708
    const/4 v6, 0x0

    .line 709
    .line 710
    move-object/from16 v0, p0

    .line 711
    move-object v1, v10

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v0 .. v6}, Lxc/I;->pos(Lxc/I$O;JIII)V

    .line 715
    .line 716
    iget v0, v7, Lxc/I;->Jui:I

    .line 717
    const/4 v1, 0x1

    .line 718
    add-int/2addr v0, v1

    .line 719
    .line 720
    iput v0, v7, Lxc/I;->Jui:I

    .line 721
    goto :goto_d

    .line 722
    :cond_1c
    const/4 v0, 0x0

    .line 723
    .line 724
    iput v0, v7, Lxc/I;->Jhg:I

    .line 725
    goto :goto_f

    .line 726
    :cond_1d
    const/4 v1, 0x1

    .line 727
    .line 728
    :goto_e
    iget v0, v7, Lxc/I;->Jui:I

    .line 729
    .line 730
    iget v2, v7, Lxc/I;->Ok1:I

    .line 731
    .line 732
    if-ge v0, v2, :cond_1e

    .line 733
    .line 734
    iget-object v2, v7, Lxc/I;->syp:[I

    .line 735
    .line 736
    aget v3, v2, v0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v8, v10, v3, v1}, Lxc/I;->Jhg(Lfc/lop;Lxc/I$O;IZ)I

    .line 740
    move-result v3

    .line 741
    .line 742
    aput v3, v2, v0

    .line 743
    .line 744
    iget v0, v7, Lxc/I;->Jui:I

    .line 745
    add-int/2addr v0, v1

    .line 746
    .line 747
    iput v0, v7, Lxc/I;->Jui:I

    .line 748
    goto :goto_e

    .line 749
    :cond_1e
    :goto_f
    return-void
.end method

.method public aew(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lxc/I;->OT()V

    .line 6
    .line 7
    const/16 v2, 0xa0

    .line 8
    .line 9
    if-eq p1, v2, :cond_f

    .line 10
    .line 11
    const/16 v2, 0xae

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq p1, v2, :cond_c

    .line 15
    .line 16
    const/16 v2, 0x4dbb

    .line 17
    .line 18
    .line 19
    const v4, 0x1c53bb6b

    .line 20
    .line 21
    if-eq p1, v2, :cond_a

    .line 22
    .line 23
    const/16 v2, 0x6240

    .line 24
    .line 25
    if-eq p1, v2, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x6d80

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    .line 32
    const v0, 0x1549a966

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    .line 37
    const v0, 0x1654ae6b

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    if-eq p1, v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-boolean p1, p0, Lxc/I;->ygn:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lxc/I;->iut:Lfc/tyu;

    .line 50
    .line 51
    iget-object v0, p0, Lxc/I;->JOp:LHb/lop;

    .line 52
    .line 53
    iget-object v2, p0, Lxc/I;->Jqq:LHb/lop;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lxc/I;->ppo(LHb/lop;LHb/lop;)Lfc/Jui;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 61
    .line 62
    iput-boolean v1, p0, Lxc/I;->ygn:Z

    .line 63
    .line 64
    :cond_1
    iput-object v3, p0, Lxc/I;->JOp:LHb/lop;

    .line 65
    .line 66
    iput-object v3, p0, Lxc/I;->Jqq:LHb/lop;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lxc/I;->O:Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lxc/I;->iut:Lfc/tyu;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lfc/tyu;->endTracks()V

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_4
    iget-wide v0, p0, Lxc/I;->tyu:J

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    .line 104
    const-wide/32 v0, 0xf4240

    .line 105
    .line 106
    iput-wide v0, p0, Lxc/I;->tyu:J

    .line 107
    .line 108
    :cond_5
    iget-wide v0, p0, Lxc/I;->yu0:J

    .line 109
    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-eqz p1, :cond_15

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lxc/I;->JOp(J)J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    iput-wide v0, p0, Lxc/I;->yyy:J

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Lxc/I;->IO(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    .line 126
    .line 127
    iget-boolean v0, p1, Lxc/I$O;->ll:Z

    .line 128
    .line 129
    if-eqz v0, :cond_15

    .line 130
    .line 131
    iget-object p1, p1, Lxc/I$O;->lo:[B

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0, p1}, Lxc/I;->IO(I)V

    .line 146
    .line 147
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    .line 148
    .line 149
    iget-boolean v2, p1, Lxc/I$O;->ll:Z

    .line 150
    .line 151
    if-eqz v2, :cond_15

    .line 152
    .line 153
    iget-object v2, p1, Lxc/I$O;->IO:Lfc/swr$dramabox;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    new-instance v2, Lio/bidmachine/media3/common/DrmInitData;

    .line 158
    .line 159
    new-instance v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 160
    .line 161
    sget-object v4, LEb/io;->dramabox:Ljava/util/UUID;

    .line 162
    .line 163
    iget-object v5, p0, Lxc/I;->lks:Lxc/I$O;

    .line 164
    .line 165
    iget-object v5, v5, Lxc/I$O;->IO:Lfc/swr$dramabox;

    .line 166
    .line 167
    iget-object v5, v5, Lfc/swr$dramabox;->dramaboxapp:[B

    .line 168
    .line 169
    const-string v6, "video/webm"

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v4, v6, v5}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 173
    .line 174
    new-array v1, v1, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 175
    .line 176
    aput-object v3, v1, v0

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v1}, Lio/bidmachine/media3/common/DrmInitData;-><init>([Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    .line 180
    .line 181
    iput-object v2, p1, Lxc/I$O;->RT:Lio/bidmachine/media3/common/DrmInitData;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_a
    iget p1, p0, Lxc/I;->djd:I

    .line 193
    const/4 v0, -0x1

    .line 194
    .line 195
    if-eq p1, v0, :cond_b

    .line 196
    .line 197
    iget-wide v0, p0, Lxc/I;->yhj:J

    .line 198
    .line 199
    const-wide/16 v5, -0x1

    .line 200
    .line 201
    cmp-long v2, v0, v5

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    if-ne p1, v4, :cond_15

    .line 206
    .line 207
    iput-wide v0, p0, Lxc/I;->yiu:J

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    .line 218
    :cond_c
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lxc/I$O;

    .line 225
    .line 226
    iget-object v0, p1, Lxc/I$O;->O:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lxc/I;->djd(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object v0, p0, Lxc/I;->iut:Lfc/tyu;

    .line 237
    .line 238
    iget v1, p1, Lxc/I$O;->l:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lxc/I$O;->ll(Lfc/tyu;I)V

    .line 242
    .line 243
    iget-object v0, p0, Lxc/I;->O:Landroid/util/SparseArray;

    .line 244
    .line 245
    iget v1, p1, Lxc/I$O;->l:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    :cond_d
    iput-object v3, p0, Lxc/I;->lks:Lxc/I$O;

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    .line 261
    :cond_f
    iget p1, p0, Lxc/I;->Jhg:I

    .line 262
    const/4 v2, 0x2

    .line 263
    .line 264
    if-eq p1, v2, :cond_10

    .line 265
    return-void

    .line 266
    .line 267
    :cond_10
    iget-object p1, p0, Lxc/I;->O:Landroid/util/SparseArray;

    .line 268
    .line 269
    iget v2, p0, Lxc/I;->slo:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lxc/I$O;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lxc/I$O;->dramabox(Lxc/I$O;)V

    .line 279
    .line 280
    iget-wide v2, p0, Lxc/I;->sqs:J

    .line 281
    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    cmp-long v2, v2, v4

    .line 285
    .line 286
    if-lez v2, :cond_11

    .line 287
    .line 288
    const-string v2, "A_OPUS"

    .line 289
    .line 290
    iget-object v3, p1, Lxc/I$O;->O:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    iget-object v2, p0, Lxc/I;->aew:LHb/ygh;

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    iget-wide v4, p0, Lxc/I;->sqs:J

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, LHb/ygh;->syu([B)V

    .line 324
    :cond_11
    move v2, v0

    .line 325
    move v3, v2

    .line 326
    .line 327
    :goto_0
    iget v4, p0, Lxc/I;->Ok1:I

    .line 328
    .line 329
    if-ge v2, v4, :cond_12

    .line 330
    .line 331
    iget-object v4, p0, Lxc/I;->syp:[I

    .line 332
    .line 333
    aget v4, v4, v2

    .line 334
    add-int/2addr v3, v4

    .line 335
    add-int/2addr v2, v1

    .line 336
    goto :goto_0

    .line 337
    :cond_12
    move v9, v0

    .line 338
    .line 339
    :goto_1
    iget v2, p0, Lxc/I;->Ok1:I

    .line 340
    .line 341
    if-ge v9, v2, :cond_14

    .line 342
    .line 343
    iget-wide v4, p0, Lxc/I;->Jbn:J

    .line 344
    .line 345
    iget v2, p1, Lxc/I$O;->io:I

    .line 346
    mul-int/2addr v2, v9

    .line 347
    .line 348
    div-int/lit16 v2, v2, 0x3e8

    .line 349
    int-to-long v6, v2

    .line 350
    add-long/2addr v4, v6

    .line 351
    .line 352
    iget v2, p0, Lxc/I;->swe:I

    .line 353
    .line 354
    if-nez v9, :cond_13

    .line 355
    .line 356
    iget-boolean v6, p0, Lxc/I;->syu:Z

    .line 357
    .line 358
    if-nez v6, :cond_13

    .line 359
    or-int/2addr v2, v1

    .line 360
    :cond_13
    move v6, v2

    .line 361
    .line 362
    iget-object v2, p0, Lxc/I;->syp:[I

    .line 363
    .line 364
    aget v7, v2, v9

    .line 365
    .line 366
    sub-int v10, v3, v7

    .line 367
    move-object v2, p0

    .line 368
    move-object v3, p1

    .line 369
    move v8, v10

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Lxc/I;->pos(Lxc/I$O;JIII)V

    .line 373
    add-int/2addr v9, v1

    .line 374
    move v3, v10

    .line 375
    goto :goto_1

    .line 376
    .line 377
    :cond_14
    iput v0, p0, Lxc/I;->Jhg:I

    .line 378
    :cond_15
    :goto_2
    return-void
.end method

.method public final dramaboxapp(Lfc/tyu;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxc/I;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LCc/tyu;

    .line 7
    .line 8
    iget-object v1, p0, Lxc/I;->io:LCc/lop$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LCc/tyu;-><init>(Lfc/tyu;LCc/lop$dramabox;)V

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lxc/I;->iut:Lfc/tyu;

    .line 15
    return-void
.end method

.method public final io(Lfc/lop;Lfc/Jvf;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lxc/I;->Jkl:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    .line 7
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Lxc/I;->Jkl:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lxc/I;->dramabox:Lxc/O;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Lxc/O;->dramabox(Lfc/lop;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v3, v4}, Lxc/I;->yiu(Lfc/Jvf;J)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lxc/I;->O:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lxc/I;->O:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lxc/I$O;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lxc/I$O;->dramabox(Lxc/I$O;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lxc/I$O;->lo()V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lks(Lxc/I$O;ILfc/lop;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "V_VP9"

    .line 6
    .line 7
    iget-object p1, p1, Lxc/I$O;->O:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lxc/I;->aew:LHb/ygh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, LHb/ygh;->swr(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lxc/I;->aew:LHb/ygh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1, p2, p4}, Lfc/lop;->readFully([BII)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3, p4}, Lfc/lop;->skipFully(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public final lo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I;->JOp:LHb/lop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxc/I;->Jqq:LHb/lop;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Element "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " must be in a Cues"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public lop(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    .line 23
    iput p2, p1, Lxc/I$O;->opn:F

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    .line 32
    iput p2, p1, Lxc/I$O;->yyy:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :pswitch_2
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    .line 40
    iput p2, p1, Lxc/I$O;->yu0:F

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    .line 48
    iput p2, p1, Lxc/I$O;->syp:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_4
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    .line 56
    iput p2, p1, Lxc/I$O;->Ok1:F

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_5
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    .line 64
    iput p2, p1, Lxc/I$O;->Jui:F

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_6
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    .line 72
    iput p2, p1, Lxc/I$O;->Jvf:F

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :pswitch_7
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    .line 80
    iput p2, p1, Lxc/I$O;->Jbn:F

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_8
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    .line 88
    iput p2, p1, Lxc/I$O;->Jhg:F

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_9
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    .line 96
    iput p2, p1, Lxc/I$O;->Jkl:F

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_a
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    .line 104
    iput p2, p1, Lxc/I$O;->O0l:F

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_b
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    .line 112
    iput p2, p1, Lxc/I$O;->Jqq:F

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_c
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    .line 120
    iput p2, p1, Lxc/I$O;->JOp:F

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    .line 124
    iput-wide p1, p0, Lxc/I;->yu0:J

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    .line 132
    iput p2, p1, Lxc/I$O;->swr:I

    .line 133
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public opn(Lxc/I$O;Lfc/lop;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lxc/I$O;->dramaboxapp(Lxc/I$O;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x64767643

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxc/I$O;->dramaboxapp(Lxc/I$O;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, 0x64766343

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lfc/lop;->skipFully(I)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 26
    .line 27
    iput-object v0, p1, Lxc/I$O;->slo:[B

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p1, p3}, Lfc/lop;->readFully([BII)V

    .line 32
    :goto_1
    return-void
.end method

.method public final pop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxc/I;->Sop:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxc/I;->JKi()V

    .line 6
    return v0
.end method

.method public final pos(Lxc/I$O;JIII)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lxc/I$O;->swq:Lfc/syu;

    .line 3
    const/4 v8, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lxc/I$O;->LLL:Lfc/swr;

    .line 8
    .line 9
    iget-object v7, p1, Lxc/I$O;->IO:Lfc/swr$dramabox;

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lfc/syu;->O(Lfc/swr;JIIILfc/swr$dramabox;)V

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 21
    .line 22
    iget-object v1, p1, Lxc/I$O;->O:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v1, p1, Lxc/I$O;->O:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "S_TEXT/WEBVTT"

    .line 41
    .line 42
    iget-object v1, p1, Lxc/I$O;->O:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lxc/I;->Ok1:I

    .line 51
    .line 52
    const-string v1, "MatroskaExtractor"

    .line 53
    .line 54
    if-le v0, v8, :cond_2

    .line 55
    .line 56
    const-string v0, "Skipping subtitle sample in laced block."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iget-wide v2, p0, Lxc/I;->Jvf:J

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "Skipping subtitle sample with no duration."

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v0, p1, Lxc/I$O;->O:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lxc/I;->RT:LHb/ygh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3, v1}, Lxc/I;->Jqq(Ljava/lang/String;J[B)V

    .line 89
    .line 90
    iget-object v0, p0, Lxc/I;->RT:LHb/ygh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LHb/ygh;->io()I

    .line 94
    move-result v0

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lxc/I;->RT:LHb/ygh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LHb/ygh;->l1()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-ge v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lxc/I;->RT:LHb/ygh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aget-byte v1, v1, v0

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lxc/I;->RT:LHb/ygh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LHb/ygh;->swq(I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    :goto_1
    iget-object v0, p1, Lxc/I$O;->LLL:Lfc/swr;

    .line 124
    .line 125
    iget-object v1, p0, Lxc/I;->RT:LHb/ygh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LHb/ygh;->l1()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 133
    .line 134
    iget-object v0, p0, Lxc/I;->RT:LHb/ygh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LHb/ygh;->l1()I

    .line 138
    move-result v0

    .line 139
    add-int/2addr p5, v0

    .line 140
    .line 141
    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    .line 142
    and-int/2addr v0, p4

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, p0, Lxc/I;->Ok1:I

    .line 147
    .line 148
    if-le v0, v8, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lxc/I;->aew:LHb/ygh;

    .line 151
    const/4 v1, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, LHb/ygh;->swr(I)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lxc/I;->aew:LHb/ygh;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LHb/ygh;->l1()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget-object v1, p1, Lxc/I$O;->LLL:Lfc/swr;

    .line 164
    .line 165
    iget-object v2, p0, Lxc/I;->aew:LHb/ygh;

    .line 166
    const/4 v3, 0x2

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2, v0, v3}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 170
    add-int/2addr p5, v0

    .line 171
    :cond_8
    :goto_3
    move v4, p5

    .line 172
    .line 173
    iget-object v0, p1, Lxc/I$O;->LLL:Lfc/swr;

    .line 174
    .line 175
    iget-object v6, p1, Lxc/I$O;->IO:Lfc/swr$dramabox;

    .line 176
    move-wide v1, p2

    .line 177
    move v3, p4

    .line 178
    move v5, p6

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v0 .. v6}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 182
    .line 183
    :goto_4
    iput-boolean v8, p0, Lxc/I;->Jkl:Z

    .line 184
    return-void
.end method

.method public final ppo(LHb/lop;LHb/lop;)Lfc/Jui;
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lxc/I;->lop:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-wide v0, p0, Lxc/I;->yyy:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LHb/lop;->l()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LHb/lop;->l()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LHb/lop;->l()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LHb/lop;->l()I

    .line 45
    move-result v0

    .line 46
    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    new-array v2, v0, [J

    .line 50
    .line 51
    new-array v3, v0, [J

    .line 52
    .line 53
    new-array v4, v0, [J

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    .line 57
    :goto_0
    if-ge v6, v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, LHb/lop;->O(I)J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    aput-wide v7, v4, v6

    .line 64
    .line 65
    iget-wide v7, p0, Lxc/I;->lop:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, LHb/lop;->O(I)J

    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    .line 72
    aput-wide v7, v2, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 78
    .line 79
    if-ge v5, p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, v5, 0x1

    .line 82
    .line 83
    aget-wide v6, v2, p1

    .line 84
    .line 85
    aget-wide v8, v2, v5

    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    .line 89
    aput p2, v1, v5

    .line 90
    .line 91
    aget-wide v6, v4, p1

    .line 92
    .line 93
    aget-wide v8, v4, v5

    .line 94
    sub-long/2addr v6, v8

    .line 95
    .line 96
    aput-wide v6, v3, v5

    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move p2, p1

    .line 100
    .line 101
    :goto_2
    if-lez p2, :cond_3

    .line 102
    .line 103
    aget-wide v5, v4, p2

    .line 104
    .line 105
    iget-wide v7, p0, Lxc/I;->yyy:J

    .line 106
    .line 107
    cmp-long v0, v5, v7

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    add-int/lit8 p2, p2, -0x1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    iget-wide v5, p0, Lxc/I;->lop:J

    .line 115
    .line 116
    iget-wide v7, p0, Lxc/I;->pop:J

    .line 117
    add-long/2addr v5, v7

    .line 118
    .line 119
    aget-wide v7, v2, p2

    .line 120
    sub-long/2addr v5, v7

    .line 121
    long-to-int v0, v5

    .line 122
    .line 123
    aput v0, v1, p2

    .line 124
    .line 125
    iget-wide v5, p0, Lxc/I;->yyy:J

    .line 126
    .line 127
    aget-wide v7, v4, p2

    .line 128
    sub-long/2addr v5, v7

    .line 129
    .line 130
    aput-wide v5, v3, p2

    .line 131
    .line 132
    if-ge p2, p1, :cond_4

    .line 133
    .line 134
    const-string p1, "MatroskaExtractor"

    .line 135
    .line 136
    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 157
    move-result-object v4

    .line 158
    .line 159
    :cond_4
    new-instance p1, Lfc/lO;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1, v2, v3, v4}, Lfc/lO;-><init>([I[J[J[J)V

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_5
    :goto_3
    new-instance p1, Lfc/Jui$dramaboxapp;

    .line 166
    .line 167
    iget-wide v0, p0, Lxc/I;->yyy:J

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0, v1}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 171
    return-object p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lxc/I;->JKi:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lxc/I;->Jhg:I

    .line 11
    .line 12
    iget-object p2, p0, Lxc/I;->dramabox:Lxc/O;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lxc/O;->reset()V

    .line 16
    .line 17
    iget-object p2, p0, Lxc/I;->dramaboxapp:Lxc/l1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lxc/l1;->I()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxc/I;->JKi()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lxc/I;->O:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lxc/I;->O:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lxc/I$O;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lxc/I$O;->ppo()V

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public ygn(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 1
    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->JKi:I

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->ysh:I

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1}, Lxc/I;->IO(I)V

    .line 5
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput-boolean v7, p1, Lxc/I$O;->djd:Z

    long-to-int p1, p2

    .line 6
    invoke-static {p1}, LEb/l1;->lo(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 7
    iget-object p2, p0, Lxc/I;->lks:Lxc/I$O;

    iput p1, p2, Lxc/I$O;->yhj:I

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1}, Lxc/I;->IO(I)V

    long-to-int p1, p2

    .line 9
    invoke-static {p1}, LEb/l1;->IO(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 10
    iget-object p2, p0, Lxc/I;->lks:Lxc/I$O;

    iput p1, p2, Lxc/I$O;->ygh:I

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1}, Lxc/I;->IO(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v7, p1, Lxc/I$O;->yiu:I

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v6, p1, Lxc/I$O;->yiu:I

    goto/16 :goto_0

    .line 14
    :sswitch_0
    iput-wide p2, p0, Lxc/I;->tyu:J

    goto/16 :goto_0

    .line 15
    :sswitch_1
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->io:I

    goto/16 :goto_0

    .line 16
    :sswitch_2
    invoke-virtual {p0, p1}, Lxc/I;->IO(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v5, p1, Lxc/I$O;->tyu:I

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v6, p1, Lxc/I$O;->tyu:I

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v7, p1, Lxc/I$O;->tyu:I

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v0, p1, Lxc/I$O;->tyu:I

    goto/16 :goto_0

    .line 21
    :sswitch_3
    iput-wide p2, p0, Lxc/I;->sqs:J

    goto/16 :goto_0

    .line 22
    :sswitch_4
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->swe:I

    goto/16 :goto_0

    .line 23
    :sswitch_5
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    iput-wide p2, p1, Lxc/I$O;->sqs:J

    goto/16 :goto_0

    .line 24
    :sswitch_6
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    iput-wide p2, p1, Lxc/I$O;->syu:J

    goto/16 :goto_0

    .line 25
    :sswitch_7
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->l1:I

    goto/16 :goto_0

    .line 26
    :sswitch_8
    invoke-virtual {p0, p1}, Lxc/I;->IO(I)V

    .line 27
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput-boolean v7, p1, Lxc/I$O;->djd:Z

    long-to-int p2, p2

    .line 28
    iput p2, p1, Lxc/I$O;->aew:I

    goto/16 :goto_0

    .line 29
    :sswitch_9
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p1, Lxc/I$O;->Sop:Z

    goto/16 :goto_0

    .line 30
    :sswitch_a
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->pop:I

    goto/16 :goto_0

    .line 31
    :sswitch_b
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->lop:I

    goto/16 :goto_0

    .line 32
    :sswitch_c
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->jkk:I

    goto/16 :goto_0

    :sswitch_d
    long-to-int p2, p2

    .line 33
    invoke-virtual {p0, p1}, Lxc/I;->IO(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v5, p1, Lxc/I$O;->ygn:I

    goto/16 :goto_0

    .line 35
    :cond_8
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v7, p1, Lxc/I$O;->ygn:I

    goto/16 :goto_0

    .line 36
    :cond_9
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v6, p1, Lxc/I$O;->ygn:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    iput v0, p1, Lxc/I$O;->ygn:I

    goto/16 :goto_0

    .line 38
    :sswitch_e
    iget-wide v0, p0, Lxc/I;->lop:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lxc/I;->yhj:J

    goto/16 :goto_0

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 39
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 41
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 42
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 43
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 44
    :sswitch_14
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, Lxc/I$O;->O(Lxc/I$O;I)I

    goto/16 :goto_0

    .line 45
    :sswitch_15
    iput-boolean v7, p0, Lxc/I;->syu:Z

    goto/16 :goto_0

    .line 46
    :sswitch_16
    iget-boolean v0, p0, Lxc/I;->O0l:Z

    if-nez v0, :cond_14

    .line 47
    invoke-virtual {p0, p1}, Lxc/I;->lo(I)V

    .line 48
    iget-object p1, p0, Lxc/I;->Jqq:LHb/lop;

    invoke-virtual {p1, p2, p3}, LHb/lop;->dramabox(J)V

    .line 49
    iput-boolean v7, p0, Lxc/I;->O0l:Z

    goto/16 :goto_0

    :sswitch_17
    long-to-int p1, p2

    .line 50
    iput p1, p0, Lxc/I;->swr:I

    goto/16 :goto_0

    .line 51
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lxc/I;->JOp(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxc/I;->JKi:J

    goto/16 :goto_0

    .line 52
    :sswitch_19
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->l:I

    goto :goto_0

    .line 53
    :sswitch_1a
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->pos:I

    goto :goto_0

    .line 54
    :sswitch_1b
    invoke-virtual {p0, p1}, Lxc/I;->lo(I)V

    .line 55
    iget-object p1, p0, Lxc/I;->JOp:LHb/lop;

    invoke-virtual {p0, p2, p3}, Lxc/I;->JOp(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LHb/lop;->dramabox(J)V

    goto :goto_0

    .line 56
    :sswitch_1c
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->ppo:I

    goto :goto_0

    .line 57
    :sswitch_1d
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->skn:I

    goto :goto_0

    .line 58
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lxc/I;->JOp(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxc/I;->Jvf:J

    goto :goto_0

    .line 59
    :sswitch_1f
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p1, Lxc/I$O;->lml:Z

    goto :goto_0

    .line 60
    :sswitch_20
    invoke-virtual {p0, p1}, Lxc/I;->yu0(I)Lxc/I$O;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lxc/I$O;->I:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 61
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 62
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public yhj(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1549a966

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0x1f43b675

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const v0, 0x1c53bb6b

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x1654ae6b

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final yiu(Lfc/Jvf;J)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxc/I;->ygh:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p2, p0, Lxc/I;->ysh:J

    .line 9
    .line 10
    iget-wide p2, p0, Lxc/I;->yiu:J

    .line 11
    .line 12
    iput-wide p2, p1, Lfc/Jvf;->dramabox:J

    .line 13
    .line 14
    iput-boolean v2, p0, Lxc/I;->ygh:Z

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Lxc/I;->ygn:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide p2, p0, Lxc/I;->ysh:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-wide p2, p1, Lfc/Jvf;->dramabox:J

    .line 30
    .line 31
    iput-wide v3, p0, Lxc/I;->ysh:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final ysh(Lfc/lop;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I;->ll:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->l1()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxc/I;->ll:LHb/ygh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LHb/ygh;->dramaboxapp()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxc/I;->ll:LHb/ygh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LHb/ygh;->dramaboxapp()I

    .line 23
    move-result v1

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LHb/ygh;->O(I)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lxc/I;->ll:LHb/ygh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lxc/I;->ll:LHb/ygh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LHb/ygh;->l1()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, p0, Lxc/I;->ll:LHb/ygh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LHb/ygh;->l1()I

    .line 50
    move-result v2

    .line 51
    .line 52
    sub-int v2, p2, v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lfc/lop;->readFully([BII)V

    .line 56
    .line 57
    iget-object p1, p0, Lxc/I;->ll:LHb/ygh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, LHb/ygh;->swq(I)V

    .line 61
    return-void
.end method

.method public yu0(I)Lxc/I$O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc/I;->IO(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lxc/I;->lks:Lxc/I$O;

    .line 6
    return-object p1
.end method

.method public yyy(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
