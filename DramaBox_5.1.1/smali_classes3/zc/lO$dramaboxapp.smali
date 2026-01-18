.class public final Lzc/lO$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Lzc/O;

.field public final IO:LHb/ygh;

.field public final O:LHb/ygh;

.field public final OT:LHb/ygh;

.field public RT:Z

.field public final dramabox:Lfc/swr;

.field public final dramaboxapp:Lzc/yyy;

.field public io:I

.field public l:Lzc/opn;

.field public l1:I

.field public lO:I

.field public ll:I

.field public final lo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfc/swr;Lzc/opn;Lzc/O;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzc/lO$dramaboxapp;->dramabox:Lfc/swr;

    .line 6
    .line 7
    iput-object p2, p0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 8
    .line 9
    iput-object p3, p0, Lzc/lO$dramaboxapp;->I:Lzc/O;

    .line 10
    .line 11
    iput-object p4, p0, Lzc/lO$dramaboxapp;->lo:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lzc/yyy;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lzc/yyy;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 19
    .line 20
    new-instance p1, LHb/ygh;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, LHb/ygh;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lzc/lO$dramaboxapp;->O:LHb/ygh;

    .line 26
    .line 27
    new-instance p1, LHb/ygh;

    .line 28
    const/4 p4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p4}, LHb/ygh;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lzc/lO$dramaboxapp;->IO:LHb/ygh;

    .line 34
    .line 35
    new-instance p1, LHb/ygh;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, LHb/ygh;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lzc/lO$dramaboxapp;->OT:LHb/ygh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Lzc/lO$dramaboxapp;->lo(Lzc/opn;Lzc/O;)V

    .line 44
    return-void
.end method

.method public static synthetic dramabox(Lzc/lO$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzc/lO$dramaboxapp;->RT:Z

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(Lzc/lO$dramaboxapp;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzc/lO$dramaboxapp;->RT:Z

    .line 3
    return p1
.end method


# virtual methods
.method public I()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lzc/lO$dramaboxapp;->RT:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 7
    .line 8
    iget-object v0, v0, Lzc/opn;->io:[J

    .line 9
    .line 10
    iget v1, p0, Lzc/lO$dramaboxapp;->io:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 16
    .line 17
    iget v1, p0, Lzc/lO$dramaboxapp;->io:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzc/yyy;->O(I)J

    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public IO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzc/yyy;->io()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lzc/lO$dramaboxapp;->io:I

    .line 9
    .line 10
    iput v0, p0, Lzc/lO$dramaboxapp;->lO:I

    .line 11
    .line 12
    iput v0, p0, Lzc/lO$dramaboxapp;->l1:I

    .line 13
    .line 14
    iput v0, p0, Lzc/lO$dramaboxapp;->ll:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lzc/lO$dramaboxapp;->RT:Z

    .line 17
    return-void
.end method

.method public O()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lzc/lO$dramaboxapp;->RT:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 7
    .line 8
    iget-object v0, v0, Lzc/opn;->l1:[I

    .line 9
    .line 10
    iget v1, p0, Lzc/lO$dramaboxapp;->io:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 16
    .line 17
    iget-object v0, v0, Lzc/yyy;->IO:[Z

    .line 18
    .line 19
    iget v1, p0, Lzc/lO$dramaboxapp;->io:I

    .line 20
    .line 21
    aget-boolean v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lzc/lO$dramaboxapp;->l1()Lzc/yu0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public OT(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lzc/lO$dramaboxapp;->io:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 5
    .line 6
    iget v2, v1, Lzc/yyy;->io:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzc/yyy;->O(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 19
    .line 20
    iget-object v1, v1, Lzc/yyy;->IO:[Z

    .line 21
    .line 22
    aget-boolean v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lzc/lO$dramaboxapp;->ll:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public RT()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/lO$dramaboxapp;->l1()Lzc/yu0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 10
    .line 11
    iget-object v1, v1, Lzc/yyy;->pos:LHb/ygh;

    .line 12
    .line 13
    iget v0, v0, Lzc/yu0;->l:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LHb/ygh;->lml(I)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 21
    .line 22
    iget v2, p0, Lzc/lO$dramaboxapp;->io:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lzc/yyy;->l1(I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LHb/ygh;->slo()I

    .line 32
    move-result v0

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LHb/ygh;->lml(I)V

    .line 38
    :cond_2
    return-void
.end method

.method public io()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lzc/lO$dramaboxapp;->RT:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 7
    .line 8
    iget-object v0, v0, Lzc/opn;->l:[I

    .line 9
    .line 10
    iget v1, p0, Lzc/lO$dramaboxapp;->io:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 16
    .line 17
    iget-object v0, v0, Lzc/yyy;->ll:[I

    .line 18
    .line 19
    iget v1, p0, Lzc/lO$dramaboxapp;->io:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public l()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lzc/lO$dramaboxapp;->RT:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 7
    .line 8
    iget-object v0, v0, Lzc/opn;->O:[J

    .line 9
    .line 10
    iget v1, p0, Lzc/lO$dramaboxapp;->io:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 16
    .line 17
    iget-object v0, v0, Lzc/yyy;->l1:[J

    .line 18
    .line 19
    iget v1, p0, Lzc/lO$dramaboxapp;->lO:I

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public l1()Lzc/yu0;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lzc/lO$dramaboxapp;->RT:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 9
    .line 10
    iget-object v0, v0, Lzc/yyy;->dramabox:Lzc/O;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lzc/O;

    .line 17
    .line 18
    iget v0, v0, Lzc/O;->dramabox:I

    .line 19
    .line 20
    iget-object v2, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 21
    .line 22
    iget-object v2, v2, Lzc/yyy;->ppo:Lzc/yu0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 28
    .line 29
    iget-object v2, v2, Lzc/opn;->dramabox:Lzc/tyu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lzc/tyu;->dramaboxapp(I)Lzc/yu0;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v2, Lzc/yu0;->dramabox:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public lO()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lzc/lO$dramaboxapp;->io:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lzc/lO$dramaboxapp;->io:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lzc/lO$dramaboxapp;->RT:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lzc/lO$dramaboxapp;->l1:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lzc/lO$dramaboxapp;->l1:I

    .line 18
    .line 19
    iget-object v3, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 20
    .line 21
    iget-object v3, v3, Lzc/yyy;->lO:[I

    .line 22
    .line 23
    iget v4, p0, Lzc/lO$dramaboxapp;->lO:I

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    .line 30
    iput v4, p0, Lzc/lO$dramaboxapp;->lO:I

    .line 31
    .line 32
    iput v2, p0, Lzc/lO$dramaboxapp;->l1:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public ll(II)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/lO$dramaboxapp;->l1()Lzc/yu0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lzc/yu0;->l:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 15
    .line 16
    iget-object v0, v0, Lzc/yyy;->pos:LHb/ygh;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lzc/yu0;->I:[B

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    iget-object v2, p0, Lzc/lO$dramaboxapp;->OT:LHb/ygh;

    .line 28
    array-length v3, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LHb/ygh;->sqs([BI)V

    .line 32
    .line 33
    iget-object v2, p0, Lzc/lO$dramaboxapp;->OT:LHb/ygh;

    .line 34
    array-length v0, v0

    .line 35
    move-object v9, v2

    .line 36
    move v2, v0

    .line 37
    move-object v0, v9

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 40
    .line 41
    iget v4, p0, Lzc/lO$dramaboxapp;->io:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lzc/yyy;->l1(I)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v5, v4

    .line 55
    .line 56
    :goto_2
    iget-object v6, p0, Lzc/lO$dramaboxapp;->IO:LHb/ygh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LHb/ygh;->I()[B

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v1

    .line 67
    :goto_3
    or-int/2addr v7, v2

    .line 68
    int-to-byte v7, v7

    .line 69
    .line 70
    aput-byte v7, v6, v1

    .line 71
    .line 72
    iget-object v6, p0, Lzc/lO$dramaboxapp;->IO:LHb/ygh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, LHb/ygh;->Sop(I)V

    .line 76
    .line 77
    iget-object v6, p0, Lzc/lO$dramaboxapp;->dramabox:Lfc/swr;

    .line 78
    .line 79
    iget-object v7, p0, Lzc/lO$dramaboxapp;->IO:LHb/ygh;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v7, v4, v4}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 83
    .line 84
    iget-object v6, p0, Lzc/lO$dramaboxapp;->dramabox:Lfc/swr;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0, v2, v4}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    add-int/2addr v2, v4

    .line 91
    return v2

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lzc/lO$dramaboxapp;->O:LHb/ygh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, LHb/ygh;->swr(I)V

    .line 104
    .line 105
    iget-object v3, p0, Lzc/lO$dramaboxapp;->O:LHb/ygh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LHb/ygh;->I()[B

    .line 109
    move-result-object v3

    .line 110
    .line 111
    aput-byte v1, v3, v1

    .line 112
    .line 113
    aput-byte v4, v3, v4

    .line 114
    .line 115
    shr-int/lit8 v1, p2, 0x8

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0xff

    .line 118
    int-to-byte v1, v1

    .line 119
    .line 120
    aput-byte v1, v3, v6

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 123
    int-to-byte p2, p2

    .line 124
    .line 125
    aput-byte p2, v3, v5

    .line 126
    .line 127
    shr-int/lit8 p2, p1, 0x18

    .line 128
    .line 129
    and-int/lit16 p2, p2, 0xff

    .line 130
    int-to-byte p2, p2

    .line 131
    const/4 v1, 0x4

    .line 132
    .line 133
    aput-byte p2, v3, v1

    .line 134
    .line 135
    shr-int/lit8 p2, p1, 0x10

    .line 136
    .line 137
    and-int/lit16 p2, p2, 0xff

    .line 138
    int-to-byte p2, p2

    .line 139
    const/4 v1, 0x5

    .line 140
    .line 141
    aput-byte p2, v3, v1

    .line 142
    .line 143
    shr-int/lit8 p2, p1, 0x8

    .line 144
    .line 145
    and-int/lit16 p2, p2, 0xff

    .line 146
    int-to-byte p2, p2

    .line 147
    .line 148
    aput-byte p2, v3, v0

    .line 149
    .line 150
    and-int/lit16 p1, p1, 0xff

    .line 151
    int-to-byte p1, p1

    .line 152
    const/4 p2, 0x7

    .line 153
    .line 154
    aput-byte p1, v3, p2

    .line 155
    .line 156
    iget-object p1, p0, Lzc/lO$dramaboxapp;->dramabox:Lfc/swr;

    .line 157
    .line 158
    iget-object p2, p0, Lzc/lO$dramaboxapp;->O:LHb/ygh;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2, v7, v4}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x9

    .line 164
    return v2

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 167
    .line 168
    iget-object p1, p1, Lzc/yyy;->pos:LHb/ygh;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, LHb/ygh;->slo()I

    .line 172
    move-result v3

    .line 173
    const/4 v8, -0x2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8}, LHb/ygh;->lml(I)V

    .line 177
    mul-int/2addr v3, v0

    .line 178
    add-int/2addr v3, v6

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lzc/lO$dramaboxapp;->O:LHb/ygh;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, LHb/ygh;->swr(I)V

    .line 186
    .line 187
    iget-object v0, p0, Lzc/lO$dramaboxapp;->O:LHb/ygh;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v3}, LHb/ygh;->OT([BII)V

    .line 195
    .line 196
    aget-byte p1, v0, v6

    .line 197
    .line 198
    and-int/lit16 p1, p1, 0xff

    .line 199
    shl-int/2addr p1, v7

    .line 200
    .line 201
    aget-byte v1, v0, v5

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0xff

    .line 204
    or-int/2addr p1, v1

    .line 205
    add-int/2addr p1, p2

    .line 206
    .line 207
    shr-int/lit8 p2, p1, 0x8

    .line 208
    .line 209
    and-int/lit16 p2, p2, 0xff

    .line 210
    int-to-byte p2, p2

    .line 211
    .line 212
    aput-byte p2, v0, v6

    .line 213
    .line 214
    and-int/lit16 p1, p1, 0xff

    .line 215
    int-to-byte p1, p1

    .line 216
    .line 217
    aput-byte p1, v0, v5

    .line 218
    .line 219
    iget-object p1, p0, Lzc/lO$dramaboxapp;->O:LHb/ygh;

    .line 220
    .line 221
    :cond_7
    iget-object p2, p0, Lzc/lO$dramaboxapp;->dramabox:Lfc/swr;

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p1, v3, v4}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 225
    add-int/2addr v2, v4

    .line 226
    add-int/2addr v2, v3

    .line 227
    return v2
.end method

.method public lo(Lzc/opn;Lzc/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 3
    .line 4
    iput-object p2, p0, Lzc/lO$dramaboxapp;->I:Lzc/O;

    .line 5
    .line 6
    iget-object p1, p1, Lzc/opn;->dramabox:Lzc/tyu;

    .line 7
    .line 8
    iget-object p1, p1, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lzc/lO$dramaboxapp;->lo:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p2, p0, Lzc/lO$dramaboxapp;->dramabox:Lfc/swr;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzc/lO$dramaboxapp;->IO()V

    .line 31
    return-void
.end method

.method public ppo(Lio/bidmachine/media3/common/DrmInitData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 3
    .line 4
    iget-object v0, v0, Lzc/opn;->dramabox:Lzc/tyu;

    .line 5
    .line 6
    iget-object v1, p0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 7
    .line 8
    iget-object v1, v1, Lzc/yyy;->dramabox:Lzc/O;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lzc/O;

    .line 15
    .line 16
    iget v1, v1, Lzc/O;->dramabox:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzc/tyu;->dramaboxapp(I)Lzc/yu0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lzc/yu0;->dramaboxapp:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/DrmInitData;->io(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 33
    .line 34
    iget-object v0, v0, Lzc/opn;->dramabox:Lzc/tyu;

    .line 35
    .line 36
    iget-object v0, v0, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lzc/lO$dramaboxapp;->lo:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->oiu(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lzc/lO$dramaboxapp;->dramabox:Lfc/swr;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 60
    return-void
.end method
