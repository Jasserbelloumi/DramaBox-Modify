.class public final Lfc/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/lks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/RT$dramabox;
    }
.end annotation


# static fields
.field public static final lop:[I

.field public static final tyu:Lfc/RT$dramabox;

.field public static final yu0:Lfc/RT$dramabox;


# instance fields
.field public I:I

.field public IO:I

.field public O:Z

.field public OT:I

.field public RT:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public aew:LCc/lop$dramabox;

.field public dramaboxapp:Z

.field public io:I

.field public jkk:I

.field public l:I

.field public l1:I

.field public lO:I

.field public ll:I

.field public lo:I

.field public pop:I

.field public pos:Z

.field public ppo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lfc/RT;->lop:[I

    .line 10
    .line 11
    new-instance v0, Lfc/RT$dramabox;

    .line 12
    .line 13
    new-instance v1, Lfc/IO;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lfc/IO;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfc/RT$dramabox;-><init>(Lfc/RT$dramabox$dramabox;)V

    .line 20
    .line 21
    sput-object v0, Lfc/RT;->tyu:Lfc/RT$dramabox;

    .line 22
    .line 23
    new-instance v0, Lfc/RT$dramabox;

    .line 24
    .line 25
    new-instance v1, Lfc/OT;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lfc/OT;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lfc/RT$dramabox;-><init>(Lfc/RT$dramabox$dramabox;)V

    .line 32
    .line 33
    sput-object v0, Lfc/RT;->yu0:Lfc/RT$dramabox;

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lfc/RT;->IO:I

    .line 7
    .line 8
    .line 9
    const v1, 0x1b8a0

    .line 10
    .line 11
    iput v1, p0, Lfc/RT;->ppo:I

    .line 12
    .line 13
    new-instance v1, LCc/lO;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LCc/lO;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lfc/RT;->aew:LCc/lop$dramabox;

    .line 19
    .line 20
    iput-boolean v0, p0, Lfc/RT;->pos:Z

    .line 21
    return-void
.end method

.method public static synthetic I()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lfc/RT;->IO()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static IO()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lfc/pop;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.decoder.midi.MidiExtractor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lfc/pop;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic io()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lfc/RT;->lo()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static lo()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lfc/pop;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "io.bidmachine.media3.decoder.flac.FlacLibrary"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-string v4, "isAvailable"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "io.bidmachine.media3.decoder.flac.FlacExtractor"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-class v1, Lfc/pop;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v4
.end method


# virtual methods
.method public declared-synchronized O(Landroid/net/Uri;Ljava/util/Map;)[Lfc/pop;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lfc/pop;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lfc/RT;->lop:[I

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LEb/RT;->dramaboxapp(Ljava/util/Map;)I

    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lfc/RT;->l1(ILjava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, LEb/RT;->O(Landroid/net/Uri;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lfc/RT;->l1(ILjava/util/List;)V

    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    aget v4, v1, v3

    .line 40
    .line 41
    if-eq v4, p2, :cond_2

    .line 42
    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v0}, Lfc/RT;->l1(ILjava/util/List;)V

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    .line 55
    new-array p1, p1, [Lfc/pop;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, [Lfc/pop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public declared-synchronized OT(I)Lfc/RT;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lfc/RT;->pop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized RT(LCc/lop$dramabox;)Lfc/RT;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lfc/RT;->aew:LCc/lop$dramabox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized createExtractors()[Lfc/pop;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lfc/RT;->O(Landroid/net/Uri;Ljava/util/Map;)[Lfc/pop;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public bridge synthetic dramabox(LCc/lop$dramabox;)Lfc/lks;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc/RT;->RT(LCc/lop$dramabox;)Lfc/RT;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(I)Lfc/lks;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc/RT;->lO(I)Lfc/RT;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Z)Lfc/lks;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc/RT;->ll(Z)Lfc/RT;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l1(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfc/pop;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_1
    new-instance p1, Lic/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lic/dramabox;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_2
    iget p1, p0, Lfc/RT;->lO:I

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    if-nez p1, :cond_8

    .line 29
    .line 30
    new-instance p1, Lmc/dramabox;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lmc/dramabox;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_3
    new-instance p1, Ljc/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljc/dramabox;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_4
    new-instance p1, LOc/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, LOc/dramabox;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_5
    new-instance p1, LBc/dramabox;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, LBc/dramabox;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_6
    new-instance p1, Lhc/dramaboxapp;

    .line 71
    .line 72
    iget-boolean v1, p0, Lfc/RT;->pos:Z

    .line 73
    xor-int/2addr v0, v1

    .line 74
    .line 75
    iget-object v1, p0, Lfc/RT;->aew:LCc/lop$dramabox;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lhc/dramaboxapp;-><init>(ILCc/lop$dramabox;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_7
    sget-object p1, Lfc/RT;->yu0:Lfc/RT$dramabox;

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lfc/RT$dramabox;->dramabox([Ljava/lang/Object;)Lfc/pop;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_8
    new-instance p1, Lnc/dramabox;

    .line 101
    .line 102
    iget v0, p0, Lfc/RT;->pop:I

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lnc/dramabox;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_9
    new-instance p1, LNc/dramaboxapp;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, LNc/dramaboxapp;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :pswitch_a
    iget-object p1, p0, Lfc/RT;->RT:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lfc/RT;->RT:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    :cond_0
    new-instance p1, LMc/Jbn;

    .line 133
    .line 134
    iget v2, p0, Lfc/RT;->IO:I

    .line 135
    .line 136
    iget-boolean v1, p0, Lfc/RT;->pos:Z

    .line 137
    .line 138
    xor-int/lit8 v3, v1, 0x1

    .line 139
    .line 140
    iget-object v4, p0, Lfc/RT;->aew:LCc/lop$dramabox;

    .line 141
    .line 142
    new-instance v5, LHb/O0l;

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v0, v1}, LHb/O0l;-><init>(J)V

    .line 148
    .line 149
    new-instance v6, LMc/lo;

    .line 150
    .line 151
    iget v0, p0, Lfc/RT;->OT:I

    .line 152
    .line 153
    iget-object v1, p0, Lfc/RT;->RT:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v0, v1}, LMc/lo;-><init>(ILjava/util/List;)V

    .line 157
    .line 158
    iget v7, p0, Lfc/RT;->ppo:I

    .line 159
    move-object v1, p1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v1 .. v7}, LMc/Jbn;-><init>(IILCc/lop$dramabox;LHb/O0l;LMc/Jvf$O;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_b
    new-instance p1, LMc/yiu;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, LMc/yiu;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_c
    new-instance p1, LAc/l;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, LAc/l;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :pswitch_d
    new-instance p1, Lzc/lO;

    .line 190
    .line 191
    iget-object v0, p0, Lfc/RT;->aew:LCc/lop$dramabox;

    .line 192
    .line 193
    iget v1, p0, Lfc/RT;->ll:I

    .line 194
    .line 195
    iget v3, p0, Lfc/RT;->jkk:I

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lzc/lO;->lo(I)I

    .line 199
    move-result v3

    .line 200
    or-int/2addr v1, v3

    .line 201
    .line 202
    iget-boolean v3, p0, Lfc/RT;->pos:Z

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    move v3, v2

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_1
    const/16 v3, 0x20

    .line 209
    :goto_0
    or-int/2addr v1, v3

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0, v1}, Lzc/lO;-><init>(LCc/lop$dramabox;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    new-instance p1, Lzc/ppo;

    .line 218
    .line 219
    iget-object v0, p0, Lfc/RT;->aew:LCc/lop$dramabox;

    .line 220
    .line 221
    iget v1, p0, Lfc/RT;->lO:I

    .line 222
    .line 223
    iget v3, p0, Lfc/RT;->jkk:I

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lzc/ppo;->RT(I)I

    .line 227
    move-result v3

    .line 228
    or-int/2addr v1, v3

    .line 229
    .line 230
    iget-boolean v3, p0, Lfc/RT;->pos:Z

    .line 231
    .line 232
    if-eqz v3, :cond_2

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_2
    const/16 v2, 0x10

    .line 236
    :goto_1
    or-int/2addr v1, v2

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0, v1}, Lzc/ppo;-><init>(LCc/lop$dramabox;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_e
    new-instance p1, Lyc/io;

    .line 247
    .line 248
    iget v0, p0, Lfc/RT;->lo:I

    .line 249
    .line 250
    iget-boolean v3, p0, Lfc/RT;->dramaboxapp:Z

    .line 251
    or-int/2addr v0, v3

    .line 252
    .line 253
    iget-boolean v3, p0, Lfc/RT;->O:Z

    .line 254
    .line 255
    if-eqz v3, :cond_3

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move v1, v2

    .line 258
    :goto_2
    or-int/2addr v0, v1

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0}, Lyc/io;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_f
    new-instance p1, Lxc/I;

    .line 269
    .line 270
    iget-object v0, p0, Lfc/RT;->aew:LCc/lop$dramabox;

    .line 271
    .line 272
    iget v3, p0, Lfc/RT;->l1:I

    .line 273
    .line 274
    iget-boolean v4, p0, Lfc/RT;->pos:Z

    .line 275
    .line 276
    if-eqz v4, :cond_4

    .line 277
    move v1, v2

    .line 278
    :cond_4
    or-int/2addr v1, v3

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0, v1}, Lxc/I;-><init>(LCc/lop$dramabox;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :pswitch_10
    new-instance p1, Llc/dramaboxapp;

    .line 288
    .line 289
    .line 290
    invoke-direct {p1}, Llc/dramaboxapp;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :pswitch_11
    sget-object p1, Lfc/RT;->tyu:Lfc/RT$dramabox;

    .line 297
    .line 298
    iget v1, p0, Lfc/RT;->io:I

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v1, v0, v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lfc/RT$dramabox;->dramabox([Ljava/lang/Object;)Lfc/pop;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    if-eqz p1, :cond_5

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :cond_5
    new-instance p1, Lkc/l;

    .line 319
    .line 320
    iget v0, p0, Lfc/RT;->io:I

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Lkc/l;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :pswitch_12
    new-instance p1, Lgc/dramaboxapp;

    .line 330
    .line 331
    iget v0, p0, Lfc/RT;->I:I

    .line 332
    .line 333
    iget-boolean v3, p0, Lfc/RT;->dramaboxapp:Z

    .line 334
    or-int/2addr v0, v3

    .line 335
    .line 336
    iget-boolean v3, p0, Lfc/RT;->O:Z

    .line 337
    .line 338
    if-eqz v3, :cond_6

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move v1, v2

    .line 341
    :goto_3
    or-int/2addr v0, v1

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, v0}, Lgc/dramaboxapp;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :pswitch_13
    new-instance p1, LMc/lO;

    .line 351
    .line 352
    iget v0, p0, Lfc/RT;->l:I

    .line 353
    .line 354
    iget-boolean v3, p0, Lfc/RT;->dramaboxapp:Z

    .line 355
    or-int/2addr v0, v3

    .line 356
    .line 357
    iget-boolean v3, p0, Lfc/RT;->O:Z

    .line 358
    .line 359
    if-eqz v3, :cond_7

    .line 360
    goto :goto_4

    .line 361
    :cond_7
    move v1, v2

    .line 362
    :goto_4
    or-int/2addr v0, v1

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v0}, LMc/lO;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :pswitch_14
    new-instance p1, LMc/I;

    .line 372
    .line 373
    .line 374
    invoke-direct {p1}, LMc/I;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_5

    .line 379
    .line 380
    :pswitch_15
    new-instance p1, LMc/dramaboxapp;

    .line 381
    .line 382
    .line 383
    invoke-direct {p1}, LMc/dramaboxapp;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_8
    :goto_5
    return-void

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized lO(I)Lfc/RT;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lfc/RT;->jkk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized ll(Z)Lfc/RT;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lfc/RT;->pos:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
