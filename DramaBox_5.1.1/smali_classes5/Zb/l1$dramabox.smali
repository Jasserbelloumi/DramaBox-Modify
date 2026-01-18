.class public LZb/l1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final dramaboxapp:LCc/lO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LCc/lO;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LCc/lO;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LZb/l1$dramabox;->dramaboxapp:LCc/lO;

    .line 11
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LZb/l1$dramabox;->dramaboxapp:LCc/lO;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LCc/lO;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "application/cea-608"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "application/x-mp4-cea-608"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "application/cea-708"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public dramaboxapp(Lio/bidmachine/media3/common/dramabox;)LCc/OT;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "application/cea-708"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v2, "application/cea-608"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_0
    new-instance v0, LDc/O;

    .line 52
    .line 53
    iget v1, p1, Lio/bidmachine/media3/common/dramabox;->Jhg:I

    .line 54
    .line 55
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, LDc/O;-><init>(ILjava/util/List;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_1
    new-instance v1, LDc/dramabox;

    .line 62
    .line 63
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->Jhg:I

    .line 64
    .line 65
    const-wide/16 v2, 0x3e80

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, p1, v2, v3}, LDc/dramabox;-><init>(Ljava/lang/String;IJ)V

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v1, p0, LZb/l1$dramabox;->dramaboxapp:LCc/lO;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, LCc/lO;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LZb/l1$dramabox;->dramaboxapp:LCc/lO;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, LCc/lO;->O(Lio/bidmachine/media3/common/dramabox;)LCc/lop;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v0, LZb/dramaboxapp;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Decoder"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, LZb/dramaboxapp;-><init>(Ljava/lang/String;LCc/lop;)V

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    nop

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
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
