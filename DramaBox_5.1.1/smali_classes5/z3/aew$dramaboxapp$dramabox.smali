.class public final Lz3/aew$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/aew$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:I

.field public IO:Z

.field public O:LZ3/yyy$O;

.field public OT:I

.field public RT:I

.field public aew:I

.field public dramabox:Z

.field public dramaboxapp:Z

.field public io:I

.field public l:I

.field public l1:I

.field public lO:Z

.field public ll:Z

.field public lo:Z

.field public pos:I

.field public ppo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz3/aew$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz3/aew$dramaboxapp$dramabox;-><init>()V

    return-void
.end method

.method public static synthetic dramabox(Lz3/aew$dramaboxapp$dramabox;Lz3/aew$dramaboxapp$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/aew$dramaboxapp$dramabox;->O(Lz3/aew$dramaboxapp$dramabox;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public I(LZ3/yyy$O;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lz3/aew$dramaboxapp$dramabox;->O:LZ3/yyy$O;

    .line 3
    .line 4
    iput p2, p0, Lz3/aew$dramaboxapp$dramabox;->l:I

    .line 5
    .line 6
    iput p3, p0, Lz3/aew$dramaboxapp$dramabox;->I:I

    .line 7
    .line 8
    iput p4, p0, Lz3/aew$dramaboxapp$dramabox;->io:I

    .line 9
    .line 10
    iput p5, p0, Lz3/aew$dramaboxapp$dramabox;->l1:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lz3/aew$dramaboxapp$dramabox;->lO:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lz3/aew$dramaboxapp$dramabox;->ll:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lz3/aew$dramaboxapp$dramabox;->lo:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lz3/aew$dramaboxapp$dramabox;->IO:Z

    .line 19
    .line 20
    iput p10, p0, Lz3/aew$dramaboxapp$dramabox;->OT:I

    .line 21
    .line 22
    iput p11, p0, Lz3/aew$dramaboxapp$dramabox;->RT:I

    .line 23
    .line 24
    iput p12, p0, Lz3/aew$dramaboxapp$dramabox;->ppo:I

    .line 25
    .line 26
    iput p13, p0, Lz3/aew$dramaboxapp$dramabox;->pos:I

    .line 27
    .line 28
    iput p14, p0, Lz3/aew$dramaboxapp$dramabox;->aew:I

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lz3/aew$dramaboxapp$dramabox;->dramabox:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lz3/aew$dramaboxapp$dramabox;->dramaboxapp:Z

    .line 34
    return-void
.end method

.method public final O(Lz3/aew$dramaboxapp$dramabox;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lz3/aew$dramaboxapp$dramabox;->dramabox:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lz3/aew$dramaboxapp$dramabox;->dramabox:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lz3/aew$dramaboxapp$dramabox;->O:LZ3/yyy$O;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LZ3/yyy$O;

    .line 21
    .line 22
    iget-object v3, p1, Lz3/aew$dramaboxapp$dramabox;->O:LZ3/yyy$O;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, LZ3/yyy$O;

    .line 29
    .line 30
    iget v4, p0, Lz3/aew$dramaboxapp$dramabox;->io:I

    .line 31
    .line 32
    iget v5, p1, Lz3/aew$dramaboxapp$dramabox;->io:I

    .line 33
    .line 34
    if-ne v4, v5, :cond_6

    .line 35
    .line 36
    iget v4, p0, Lz3/aew$dramaboxapp$dramabox;->l1:I

    .line 37
    .line 38
    iget v5, p1, Lz3/aew$dramaboxapp$dramabox;->l1:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_6

    .line 41
    .line 42
    iget-boolean v4, p0, Lz3/aew$dramaboxapp$dramabox;->lO:Z

    .line 43
    .line 44
    iget-boolean v5, p1, Lz3/aew$dramaboxapp$dramabox;->lO:Z

    .line 45
    .line 46
    if-ne v4, v5, :cond_6

    .line 47
    .line 48
    iget-boolean v4, p0, Lz3/aew$dramaboxapp$dramabox;->ll:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v4, p1, Lz3/aew$dramaboxapp$dramabox;->ll:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-boolean v4, p0, Lz3/aew$dramaboxapp$dramabox;->lo:Z

    .line 57
    .line 58
    iget-boolean v5, p1, Lz3/aew$dramaboxapp$dramabox;->lo:Z

    .line 59
    .line 60
    if-ne v4, v5, :cond_6

    .line 61
    .line 62
    :cond_2
    iget v4, p0, Lz3/aew$dramaboxapp$dramabox;->l:I

    .line 63
    .line 64
    iget v5, p1, Lz3/aew$dramaboxapp$dramabox;->l:I

    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    :cond_3
    iget v0, v0, LZ3/yyy$O;->OT:I

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget v4, v3, LZ3/yyy$O;->OT:I

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget v4, p0, Lz3/aew$dramaboxapp$dramabox;->RT:I

    .line 81
    .line 82
    iget v5, p1, Lz3/aew$dramaboxapp$dramabox;->RT:I

    .line 83
    .line 84
    if-ne v4, v5, :cond_6

    .line 85
    .line 86
    iget v4, p0, Lz3/aew$dramaboxapp$dramabox;->ppo:I

    .line 87
    .line 88
    iget v5, p1, Lz3/aew$dramaboxapp$dramabox;->ppo:I

    .line 89
    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    .line 92
    :cond_4
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    iget v0, v3, LZ3/yyy$O;->OT:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    iget v0, p0, Lz3/aew$dramaboxapp$dramabox;->pos:I

    .line 99
    .line 100
    iget v3, p1, Lz3/aew$dramaboxapp$dramabox;->pos:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lz3/aew$dramaboxapp$dramabox;->aew:I

    .line 105
    .line 106
    iget v3, p1, Lz3/aew$dramaboxapp$dramabox;->aew:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-boolean v0, p0, Lz3/aew$dramaboxapp$dramabox;->IO:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lz3/aew$dramaboxapp$dramabox;->IO:Z

    .line 113
    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v0, p0, Lz3/aew$dramaboxapp$dramabox;->OT:I

    .line 119
    .line 120
    iget p1, p1, Lz3/aew$dramaboxapp$dramabox;->OT:I

    .line 121
    .line 122
    if-eq v0, p1, :cond_7

    .line 123
    :cond_6
    move v1, v2

    .line 124
    :cond_7
    return v1
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lz3/aew$dramaboxapp$dramabox;->dramaboxapp:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lz3/aew$dramaboxapp$dramabox;->dramabox:Z

    .line 6
    return-void
.end method

.method public io(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz3/aew$dramaboxapp$dramabox;->I:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lz3/aew$dramaboxapp$dramabox;->dramaboxapp:Z

    .line 6
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lz3/aew$dramaboxapp$dramabox;->dramaboxapp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lz3/aew$dramaboxapp$dramabox;->I:I

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
