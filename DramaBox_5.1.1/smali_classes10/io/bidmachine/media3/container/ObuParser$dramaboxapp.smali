.class public final Lio/bidmachine/media3/container/ObuParser$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/container/ObuParser$l;Lio/bidmachine/media3/container/ObuParser$O;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/container/ObuParser$NotYetImplementedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p2, Lio/bidmachine/media3/container/ObuParser$O;->dramabox:I

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 21
    .line 22
    iget-object v0, p2, Lio/bidmachine/media3/container/ObuParser$O;->dramaboxapp:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    iget-object p2, p2, Lio/bidmachine/media3/container/ObuParser$O;->dramaboxapp:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    new-instance p2, LHb/yhj;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, LHb/yhj;-><init>([B)V

    .line 48
    .line 49
    iget-boolean v0, p1, Lio/bidmachine/media3/container/ObuParser$l;->dramabox:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/bidmachine/media3/container/ObuParser;->dramabox(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LHb/yhj;->l1()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p0, Lio/bidmachine/media3/container/ObuParser$dramaboxapp;->dramabox:Z

    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, LHb/yhj;->lO(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LHb/yhj;->l1()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    iget-boolean v6, p1, Lio/bidmachine/media3/container/ObuParser$l;->dramaboxapp:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lio/bidmachine/media3/container/ObuParser;->dramabox(Z)V

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iput-boolean v4, p0, Lio/bidmachine/media3/container/ObuParser$dramaboxapp;->dramabox:Z

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    if-eq v1, v3, :cond_5

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2}, LHb/yhj;->l1()Z

    .line 89
    move-result v5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    move v5, v4

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p2}, LHb/yhj;->jkk()V

    .line 95
    .line 96
    iget-boolean v6, p1, Lio/bidmachine/media3/container/ObuParser$l;->l:Z

    .line 97
    xor-int/2addr v6, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lio/bidmachine/media3/container/ObuParser;->dramabox(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, LHb/yhj;->l1()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-boolean v6, p1, Lio/bidmachine/media3/container/ObuParser$l;->I:Z

    .line 109
    xor-int/2addr v6, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lio/bidmachine/media3/container/ObuParser;->dramabox(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LHb/yhj;->jkk()V

    .line 116
    .line 117
    :cond_6
    iget-boolean v6, p1, Lio/bidmachine/media3/container/ObuParser$l;->O:Z

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lio/bidmachine/media3/container/ObuParser;->dramabox(Z)V

    .line 121
    .line 122
    if-eq v1, v3, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, LHb/yhj;->jkk()V

    .line 126
    .line 127
    :cond_7
    iget p1, p1, Lio/bidmachine/media3/container/ObuParser$l;->io:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, LHb/yhj;->pop(I)V

    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, LHb/yhj;->pop(I)V

    .line 140
    .line 141
    :cond_8
    if-eq v1, v3, :cond_a

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_9
    const/16 p1, 0x8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, LHb/yhj;->lO(I)I

    .line 150
    move-result p1

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_a
    :goto_4
    const/16 p1, 0xff

    .line 154
    .line 155
    :goto_5
    if-eqz p1, :cond_b

    .line 156
    move v2, v4

    .line 157
    .line 158
    :cond_b
    iput-boolean v2, p0, Lio/bidmachine/media3/container/ObuParser$dramaboxapp;->dramabox:Z

    .line 159
    return-void
.end method

.method public static dramaboxapp(Lio/bidmachine/media3/container/ObuParser$l;Lio/bidmachine/media3/container/ObuParser$O;)Lio/bidmachine/media3/container/ObuParser$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lio/bidmachine/media3/container/ObuParser$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/container/ObuParser$dramaboxapp;-><init>(Lio/bidmachine/media3/container/ObuParser$l;Lio/bidmachine/media3/container/ObuParser$O;)V
    :try_end_0
    .catch Lio/bidmachine/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/container/ObuParser$dramaboxapp;->dramabox:Z

    .line 3
    return v0
.end method
