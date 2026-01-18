.class public final LUf/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public IO:Z

.field public O:Z

.field public OT:Z

.field public RT:Z

.field public aew:Z

.field public dramabox:Z

.field public dramaboxapp:Z

.field public io:Ljava/lang/String;

.field public jkk:LWf/O;

.field public l:Z

.field public l1:Z

.field public lO:Ljava/lang/String;

.field public ll:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public lo:Z

.field public pos:Z

.field public ppo:Z


# direct methods
.method public constructor <init>(LUf/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LUf/I;->ll()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, LUf/O;->dramabox:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LUf/I;->lo()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, LUf/O;->dramaboxapp:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LUf/I;->IO()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iput-boolean v0, p0, LUf/O;->O:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LUf/I;->jkk()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iput-boolean v0, p0, LUf/O;->l:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LUf/I;->RT()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iput-boolean v0, p0, LUf/O;->I:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LUf/I;->ppo()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, LUf/O;->io:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LUf/I;->l1()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    iput-boolean v0, p0, LUf/O;->l1:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LUf/I;->I()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, LUf/O;->lO:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LUf/I;->io()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, LUf/O;->ll:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LUf/I;->pos()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    iput-boolean v0, p0, LUf/O;->lo:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LUf/I;->OT()LUf/opn;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LUf/I;->lO()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    iput-boolean v0, p0, LUf/O;->IO:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LUf/I;->l()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    iput-boolean v0, p0, LUf/O;->OT:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LUf/I;->dramabox()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    iput-boolean v0, p0, LUf/O;->RT:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LUf/I;->dramaboxapp()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    iput-boolean v0, p0, LUf/O;->ppo:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LUf/I;->O()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    iput-boolean v0, p0, LUf/O;->pos:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LUf/I;->aew()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    iput-boolean v0, p0, LUf/O;->aew:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LUf/dramabox;->dramabox()LWf/O;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iput-object p1, p0, LUf/O;->jkk:LWf/O;

    .line 182
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LUf/O;->dramaboxapp:Z

    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LUf/O;->pos:Z

    .line 3
    return-void
.end method

.method public final dramabox()LUf/I;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LUf/O;->aew:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LUf/O;->lO:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LUf/O;->ll:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 19
    .line 20
    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v1, v0, LUf/O;->I:Z

    .line 42
    .line 43
    const-string v2, "    "

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, LUf/O;->io:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "Indent should not be specified when default printing mode is used"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_4
    iget-object v1, v0, LUf/O;->io:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    iget-object v1, v0, LUf/O;->io:Ljava/lang/String;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-ge v2, v3, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    move-result v3

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    if-eq v3, v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    if-eq v3, v4, :cond_6

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    if-eq v3, v4, :cond_6

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    if-ne v3, v4, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v2, v0, LUf/O;->io:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v2

    .line 130
    .line 131
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    :goto_3
    new-instance v1, LUf/I;

    .line 135
    move-object v3, v1

    .line 136
    .line 137
    iget-boolean v4, v0, LUf/O;->dramabox:Z

    .line 138
    .line 139
    iget-boolean v5, v0, LUf/O;->O:Z

    .line 140
    .line 141
    iget-boolean v6, v0, LUf/O;->l:Z

    .line 142
    .line 143
    iget-boolean v7, v0, LUf/O;->pos:Z

    .line 144
    .line 145
    iget-boolean v8, v0, LUf/O;->I:Z

    .line 146
    .line 147
    iget-boolean v9, v0, LUf/O;->dramaboxapp:Z

    .line 148
    .line 149
    iget-object v10, v0, LUf/O;->io:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v11, v0, LUf/O;->l1:Z

    .line 152
    .line 153
    iget-boolean v12, v0, LUf/O;->aew:Z

    .line 154
    .line 155
    iget-object v13, v0, LUf/O;->lO:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v14, v0, LUf/O;->ppo:Z

    .line 158
    .line 159
    iget-boolean v15, v0, LUf/O;->lo:Z

    .line 160
    .line 161
    iget-boolean v2, v0, LUf/O;->IO:Z

    .line 162
    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    iget-boolean v2, v0, LUf/O;->OT:Z

    .line 166
    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    iget-boolean v2, v0, LUf/O;->RT:Z

    .line 170
    .line 171
    move/from16 v19, v2

    .line 172
    .line 173
    iget-object v2, v0, LUf/O;->ll:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 174
    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v3 .. v20}, LUf/I;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLUf/opn;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 181
    return-object v1
.end method

.method public final dramaboxapp()LWf/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/O;->jkk:LWf/O;

    .line 3
    return-object v0
.end method

.method public final io(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LUf/O;->O:Z

    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LUf/O;->dramabox:Z

    .line 3
    return-void
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LUf/O;->l:Z

    .line 3
    return-void
.end method
