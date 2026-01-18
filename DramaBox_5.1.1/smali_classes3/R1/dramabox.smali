.class public LR1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/dramabox$l;,
        LR1/dramabox$O;,
        LR1/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Z

.field public final O:LS1/dramaboxapp;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LU1/dramaboxapp;

.field public io:LD1/dramaboxapp;

.field public final l:LT1/dramabox;

.field public l1:LV1/dramaboxapp;

.field public volatile lO:LR1/dramabox$l;


# direct methods
.method public constructor <init>(LR1/dramabox$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, LR1/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LR1/dramabox;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LR1/dramabox$dramaboxapp;->dramaboxapp:LU1/dramaboxapp;

    .line 10
    .line 11
    iput-object v0, p0, LR1/dramabox;->dramaboxapp:LU1/dramaboxapp;

    .line 12
    .line 13
    iget-object v0, p1, LR1/dramabox$dramaboxapp;->O:LS1/dramaboxapp;

    .line 14
    .line 15
    iput-object v0, p0, LR1/dramabox;->O:LS1/dramaboxapp;

    .line 16
    .line 17
    iget-object v0, p1, LR1/dramabox$dramaboxapp;->l:LT1/dramabox;

    .line 18
    .line 19
    iput-object v0, p0, LR1/dramabox;->l:LT1/dramabox;

    .line 20
    .line 21
    iget-boolean v0, p1, LR1/dramabox$dramaboxapp;->I:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LR1/dramabox;->I:Z

    .line 24
    .line 25
    iget-object v0, p1, LR1/dramabox$dramaboxapp;->io:LD1/dramaboxapp;

    .line 26
    .line 27
    iput-object v0, p0, LR1/dramabox;->io:LD1/dramaboxapp;

    .line 28
    .line 29
    iget-object p1, p1, LR1/dramabox$dramaboxapp;->l1:LV1/dramaboxapp;

    .line 30
    .line 31
    iput-object p1, p0, LR1/dramabox;->l1:LV1/dramaboxapp;

    .line 32
    .line 33
    new-instance p1, LR1/dramabox$l;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, LR1/dramabox$l;-><init>(LR1/dramabox;LR1/dramabox$dramabox;)V

    .line 38
    .line 39
    iput-object p1, p0, LR1/dramabox;->lO:LR1/dramabox$l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LR1/dramabox;->O()V

    .line 43
    return-void
.end method

.method public static synthetic dramaboxapp(LR1/dramabox;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LR1/dramabox;->I(JILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LR1/dramabox;->l1:LV1/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LV1/dramaboxapp;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LR1/dramabox;->l1:LV1/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LV1/dramaboxapp;->I()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LR1/dramabox;->dramaboxapp:LU1/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LU1/dramaboxapp;->dramabox()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LR1/dramabox;->dramaboxapp:LU1/dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p3, v3, v4}, LU1/dramaboxapp;->dramaboxapp(IJ)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LR1/dramabox;->l1:LV1/dramaboxapp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LV1/dramaboxapp;->dramaboxapp()Z

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LR1/dramabox;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, p0, LR1/dramabox;->l1:LV1/dramaboxapp;

    .line 67
    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    iget-object v3, p0, LR1/dramabox;->dramabox:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LV1/dramaboxapp;->io(Ljava/io/File;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    return-void

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, LR1/dramabox;->l1:LV1/dramaboxapp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LV1/dramaboxapp;->O()Ljava/io/File;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, p0, LR1/dramabox;->O:LS1/dramaboxapp;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, LS1/O;->O(Ljava/io/File;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, LR1/dramabox;->l1:LV1/dramaboxapp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LV1/dramaboxapp;->dramaboxapp()Z

    .line 101
    .line 102
    iget-object v2, p0, LR1/dramabox;->O:LS1/dramaboxapp;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, LO1/dramaboxapp;->dramabox(Ljava/io/File;LS1/dramaboxapp;)V

    .line 106
    .line 107
    iget-object v1, p0, LR1/dramabox;->l1:LV1/dramaboxapp;

    .line 108
    .line 109
    new-instance v2, Ljava/io/File;

    .line 110
    .line 111
    iget-object v3, p0, LR1/dramabox;->dramabox:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, LV1/dramaboxapp;->io(Ljava/io/File;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    return-void

    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, LR1/dramabox;->io:LD1/dramaboxapp;

    .line 124
    move-wide v2, p1

    .line 125
    move v4, p3

    .line 126
    move-object v5, p4

    .line 127
    move-object v6, p5

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v1 .. v6}, LD1/dramaboxapp;->dramabox(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iget-object p2, p0, LR1/dramabox;->l1:LV1/dramaboxapp;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, LV1/dramaboxapp;->dramabox(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_0
    invoke-static {}, LN1/dramaboxapp;->l()LN1/dramaboxapp;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string p3, "File name should not be empty, ignore log: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, LN1/dramaboxapp;->dramaboxapp(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LR1/dramabox;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_0
    return-void
.end method

.method public dramabox(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    iget-object v0, p0, LR1/dramabox;->lO:LR1/dramabox$l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LR1/dramabox$l;->O()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LR1/dramabox;->lO:LR1/dramabox$l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LR1/dramabox$l;->l()V

    .line 18
    .line 19
    :cond_0
    iget-object v6, p0, LR1/dramabox;->lO:LR1/dramabox$l;

    .line 20
    .line 21
    new-instance v7, LR1/dramabox$O;

    .line 22
    move-object v0, v7

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LR1/dramabox$O;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, LR1/dramabox$l;->dramaboxapp(LR1/dramabox$O;)V

    .line 32
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LR1/dramabox;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, LR1/dramabox;->l:LT1/dramabox;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, LT1/dramabox;->dramabox(Ljava/io/File;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method
