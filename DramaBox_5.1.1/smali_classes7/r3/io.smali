.class public final Lr3/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/dramabox;


# instance fields
.field public final dramabox:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lr3/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList<",
            "Lr3/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lr3/io;->dramaboxapp:I

    .line 6
    .line 7
    iput-object p2, p0, Lr3/io;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 8
    return-void
.end method

.method public static O(ILZ3/yiu;)Lr3/io;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LZ3/yiu;->io()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-le v3, v4, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZ3/yiu;->jkk()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LZ3/yiu;->jkk()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LZ3/yiu;->I()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, LZ3/yiu;->syp(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0x5453494c

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LZ3/yiu;->jkk()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lr3/io;->O(ILZ3/yiu;)Lr3/io;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3, v2, p1}, Lr3/io;->dramabox(IILZ3/yiu;)Lr3/dramabox;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lr3/dramabox;->getType()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    const v6, 0x68727473

    .line 62
    .line 63
    if-ne v4, v6, :cond_1

    .line 64
    move-object v2, v3

    .line 65
    .line 66
    check-cast v2, Lr3/l;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lr3/l;->dramaboxapp()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v5}, LZ3/yiu;->slo(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LZ3/yiu;->syp(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    new-instance p1, Lr3/io;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lr3/io;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 90
    return-object p1
.end method

.method public static dramabox(IILZ3/yiu;)Lr3/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :sswitch_0
    invoke-static {p2}, Lr3/lO;->dramabox(LZ3/yiu;)Lr3/lO;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :sswitch_1
    invoke-static {p2}, Lr3/l;->O(LZ3/yiu;)Lr3/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :sswitch_2
    invoke-static {p2}, Lr3/O;->dramaboxapp(LZ3/yiu;)Lr3/O;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :sswitch_3
    invoke-static {p1, p2}, Lr3/l1;->l(ILZ3/yiu;)Lr3/dramabox;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dramaboxapp(Ljava/lang/Class;)Lr3/dramabox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr3/dramabox;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr3/io;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()La5/H;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lr3/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr3/io;->dramaboxapp:I

    .line 3
    return v0
.end method
