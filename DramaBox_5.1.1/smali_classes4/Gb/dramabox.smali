.class public final LGb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/dramabox$dramaboxapp;
    }
.end annotation


# static fields
.field public static final JKi:Ljava/lang/String;

.field public static final JOp:Ljava/lang/String;

.field public static final Jbn:Ljava/lang/String;

.field public static final Jhg:Ljava/lang/String;

.field public static final Jkl:Ljava/lang/String;

.field public static final Jqq:Ljava/lang/String;

.field public static final O0l:Ljava/lang/String;

.field public static final djd:Ljava/lang/String;

.field public static final lks:Ljava/lang/String;

.field public static final lop:Ljava/lang/String;

.field public static final opn:Ljava/lang/String;

.field public static final pop:LGb/dramabox;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final tyu:Ljava/lang/String;

.field public static final ygh:Ljava/lang/String;

.field public static final ygn:Ljava/lang/String;

.field public static final yhj:Ljava/lang/String;

.field public static final yiu:Ljava/lang/String;

.field public static final ysh:Ljava/lang/String;

.field public static final yu0:Ljava/lang/String;

.field public static final yyy:Ljava/lang/String;


# instance fields
.field public final I:F

.field public final IO:F

.field public final O:Landroid/text/Layout$Alignment;

.field public final OT:Z

.field public final RT:I

.field public final aew:I

.field public final dramabox:Ljava/lang/CharSequence;

.field public final dramaboxapp:Landroid/text/Layout$Alignment;

.field public final io:I

.field public final jkk:F

.field public final l:Landroid/graphics/Bitmap;

.field public final l1:I

.field public final lO:F

.field public final ll:I

.field public final lo:F

.field public final pos:F

.field public final ppo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LGb/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LGb/dramabox$dramaboxapp;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->pos(Ljava/lang/CharSequence;)LGb/dramabox$dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LGb/dramabox$dramaboxapp;->dramabox()LGb/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, LGb/dramabox;->pop:LGb/dramabox;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, LGb/dramabox;->lop:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, LGb/dramabox;->tyu:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, LGb/dramabox;->yu0:Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, LGb/dramabox;->yyy:Ljava/lang/String;

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, LGb/dramabox;->opn:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, LGb/dramabox;->lks:Ljava/lang/String;

    .line 62
    const/4 v0, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, LGb/dramabox;->ygn:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, LGb/dramabox;->djd:Ljava/lang/String;

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, LGb/dramabox;->yhj:Ljava/lang/String;

    .line 83
    const/4 v0, 0x7

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, LGb/dramabox;->ygh:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, LGb/dramabox;->yiu:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, LGb/dramabox;->ysh:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, LGb/dramabox;->JKi:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, LGb/dramabox;->JOp:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sput-object v0, LGb/dramabox;->Jqq:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sput-object v0, LGb/dramabox;->O0l:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sput-object v0, LGb/dramabox;->Jkl:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sput-object v0, LGb/dramabox;->Jhg:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sput-object v0, LGb/dramabox;->Jbn:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, LHb/dramabox;->dramabox(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, LGb/dramabox;->dramabox:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LGb/dramabox;->dramabox:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LGb/dramabox;->dramabox:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, LGb/dramabox;->dramaboxapp:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, LGb/dramabox;->O:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, LGb/dramabox;->l:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, LGb/dramabox;->I:F

    move v1, p6

    .line 13
    iput v1, v0, LGb/dramabox;->io:I

    move v1, p7

    .line 14
    iput v1, v0, LGb/dramabox;->l1:I

    move v1, p8

    .line 15
    iput v1, v0, LGb/dramabox;->lO:F

    move v1, p9

    .line 16
    iput v1, v0, LGb/dramabox;->ll:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, LGb/dramabox;->lo:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, LGb/dramabox;->IO:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, LGb/dramabox;->OT:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, LGb/dramabox;->RT:I

    move v1, p10

    .line 21
    iput v1, v0, LGb/dramabox;->ppo:I

    move v1, p11

    .line 22
    iput v1, v0, LGb/dramabox;->pos:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, LGb/dramabox;->aew:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, LGb/dramabox;->jkk:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLGb/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LGb/dramabox;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static dramaboxapp(Landroid/os/Bundle;)LGb/dramabox;
    .locals 5

    .line 1
    .line 2
    new-instance v0, LGb/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LGb/dramabox$dramaboxapp;-><init>()V

    .line 6
    .line 7
    sget-object v1, LGb/dramabox;->lop:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->pos(Ljava/lang/CharSequence;)LGb/dramabox$dramaboxapp;

    .line 17
    .line 18
    sget-object v2, LGb/dramabox;->tyu:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, LGb/O;->O(Landroid/os/Bundle;Landroid/text/Spannable;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->pos(Ljava/lang/CharSequence;)LGb/dramabox$dramaboxapp;

    .line 52
    .line 53
    :cond_1
    sget-object v1, LGb/dramabox;->yu0:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->aew(Landroid/text/Layout$Alignment;)LGb/dramabox$dramaboxapp;

    .line 65
    .line 66
    :cond_2
    sget-object v1, LGb/dramabox;->yyy:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->lo(Landroid/text/Layout$Alignment;)LGb/dramabox$dramaboxapp;

    .line 78
    .line 79
    :cond_3
    sget-object v1, LGb/dramabox;->opn:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Landroid/graphics/Bitmap;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->io(Landroid/graphics/Bitmap;)LGb/dramabox$dramaboxapp;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    sget-object v1, LGb/dramabox;->lks:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    array-length v3, v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->io(Landroid/graphics/Bitmap;)LGb/dramabox$dramaboxapp;

    .line 109
    .line 110
    :cond_5
    :goto_1
    sget-object v1, LGb/dramabox;->ygn:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    sget-object v3, LGb/dramabox;->djd:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, LGb/dramabox$dramaboxapp;->lO(FI)LGb/dramabox$dramaboxapp;

    .line 136
    .line 137
    :cond_6
    sget-object v1, LGb/dramabox;->yhj:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->ll(I)LGb/dramabox$dramaboxapp;

    .line 151
    .line 152
    :cond_7
    sget-object v1, LGb/dramabox;->ygh:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->IO(F)LGb/dramabox$dramaboxapp;

    .line 166
    .line 167
    :cond_8
    sget-object v1, LGb/dramabox;->yiu:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->OT(I)LGb/dramabox$dramaboxapp;

    .line 181
    .line 182
    :cond_9
    sget-object v1, LGb/dramabox;->JKi:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    sget-object v3, LGb/dramabox;->ysh:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, LGb/dramabox$dramaboxapp;->jkk(FI)LGb/dramabox$dramaboxapp;

    .line 208
    .line 209
    :cond_a
    sget-object v1, LGb/dramabox;->JOp:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->ppo(F)LGb/dramabox$dramaboxapp;

    .line 223
    .line 224
    :cond_b
    sget-object v1, LGb/dramabox;->Jqq:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->l1(F)LGb/dramabox$dramaboxapp;

    .line 238
    .line 239
    :cond_c
    sget-object v1, LGb/dramabox;->O0l:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->lop(I)LGb/dramabox$dramaboxapp;

    .line 253
    .line 254
    :cond_d
    sget-object v1, LGb/dramabox;->Jkl:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LGb/dramabox$dramaboxapp;->dramaboxapp()LGb/dramabox$dramaboxapp;

    .line 264
    .line 265
    :cond_e
    sget-object v1, LGb/dramabox;->Jhg:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, LGb/dramabox$dramaboxapp;->pop(I)LGb/dramabox$dramaboxapp;

    .line 279
    .line 280
    :cond_f
    sget-object v1, LGb/dramabox;->Jbn:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 290
    move-result p0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, LGb/dramabox$dramaboxapp;->RT(F)LGb/dramabox$dramaboxapp;

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {v0}, LGb/dramabox$dramaboxapp;->dramabox()LGb/dramabox;

    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method


# virtual methods
.method public final O()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LGb/dramabox;->dramabox:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LGb/dramabox;->lop:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v1, p0, LGb/dramabox;->dramabox:Ljava/lang/CharSequence;

    .line 17
    .line 18
    instance-of v2, v1, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LGb/O;->dramabox(Landroid/text/Spanned;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, LGb/dramabox;->tyu:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    :cond_0
    sget-object v1, LGb/dramabox;->yu0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LGb/dramabox;->dramaboxapp:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    sget-object v1, LGb/dramabox;->yyy:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LGb/dramabox;->O:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    sget-object v1, LGb/dramabox;->ygn:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p0, LGb/dramabox;->I:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    .line 60
    sget-object v1, LGb/dramabox;->djd:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, LGb/dramabox;->io:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    sget-object v1, LGb/dramabox;->yhj:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, LGb/dramabox;->l1:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    sget-object v1, LGb/dramabox;->ygh:Ljava/lang/String;

    .line 75
    .line 76
    iget v2, p0, LGb/dramabox;->lO:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    .line 81
    sget-object v1, LGb/dramabox;->yiu:Ljava/lang/String;

    .line 82
    .line 83
    iget v2, p0, LGb/dramabox;->ll:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    sget-object v1, LGb/dramabox;->ysh:Ljava/lang/String;

    .line 89
    .line 90
    iget v2, p0, LGb/dramabox;->ppo:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    sget-object v1, LGb/dramabox;->JKi:Ljava/lang/String;

    .line 96
    .line 97
    iget v2, p0, LGb/dramabox;->pos:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    .line 102
    sget-object v1, LGb/dramabox;->JOp:Ljava/lang/String;

    .line 103
    .line 104
    iget v2, p0, LGb/dramabox;->lo:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 108
    .line 109
    sget-object v1, LGb/dramabox;->Jqq:Ljava/lang/String;

    .line 110
    .line 111
    iget v2, p0, LGb/dramabox;->IO:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 115
    .line 116
    sget-object v1, LGb/dramabox;->Jkl:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v2, p0, LGb/dramabox;->OT:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    sget-object v1, LGb/dramabox;->O0l:Ljava/lang/String;

    .line 124
    .line 125
    iget v2, p0, LGb/dramabox;->RT:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    sget-object v1, LGb/dramabox;->Jhg:Ljava/lang/String;

    .line 131
    .line 132
    iget v2, p0, LGb/dramabox;->aew:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    sget-object v1, LGb/dramabox;->Jbn:Ljava/lang/String;

    .line 138
    .line 139
    iget v2, p0, LGb/dramabox;->jkk:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 143
    return-object v0
.end method

.method public dramabox()LGb/dramabox$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LGb/dramabox$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LGb/dramabox$dramaboxapp;-><init>(LGb/dramabox;LGb/dramabox$dramabox;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LGb/dramabox;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    check-cast p1, LGb/dramabox;

    .line 20
    .line 21
    iget-object v2, p0, LGb/dramabox;->dramabox:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, p1, LGb/dramabox;->dramabox:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LGb/dramabox;->dramaboxapp:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    iget-object v3, p1, LGb/dramabox;->dramaboxapp:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LGb/dramabox;->O:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    iget-object v3, p1, LGb/dramabox;->O:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, LGb/dramabox;->l:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, LGb/dramabox;->l:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v3, p1, LGb/dramabox;->l:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_0
    iget v2, p0, LGb/dramabox;->I:F

    .line 63
    .line 64
    iget v3, p1, LGb/dramabox;->I:F

    .line 65
    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, LGb/dramabox;->io:I

    .line 71
    .line 72
    iget v3, p1, LGb/dramabox;->io:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget v2, p0, LGb/dramabox;->l1:I

    .line 77
    .line 78
    iget v3, p1, LGb/dramabox;->l1:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget v2, p0, LGb/dramabox;->lO:F

    .line 83
    .line 84
    iget v3, p1, LGb/dramabox;->lO:F

    .line 85
    .line 86
    cmpl-float v2, v2, v3

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget v2, p0, LGb/dramabox;->ll:I

    .line 91
    .line 92
    iget v3, p1, LGb/dramabox;->ll:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iget v2, p0, LGb/dramabox;->lo:F

    .line 97
    .line 98
    iget v3, p1, LGb/dramabox;->lo:F

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget v2, p0, LGb/dramabox;->IO:F

    .line 105
    .line 106
    iget v3, p1, LGb/dramabox;->IO:F

    .line 107
    .line 108
    cmpl-float v2, v2, v3

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-boolean v2, p0, LGb/dramabox;->OT:Z

    .line 113
    .line 114
    iget-boolean v3, p1, LGb/dramabox;->OT:Z

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    iget v2, p0, LGb/dramabox;->RT:I

    .line 119
    .line 120
    iget v3, p1, LGb/dramabox;->RT:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    iget v2, p0, LGb/dramabox;->ppo:I

    .line 125
    .line 126
    iget v3, p1, LGb/dramabox;->ppo:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_3

    .line 129
    .line 130
    iget v2, p0, LGb/dramabox;->pos:F

    .line 131
    .line 132
    iget v3, p1, LGb/dramabox;->pos:F

    .line 133
    .line 134
    cmpl-float v2, v2, v3

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget v2, p0, LGb/dramabox;->aew:I

    .line 139
    .line 140
    iget v3, p1, LGb/dramabox;->aew:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    .line 144
    iget v2, p0, LGb/dramabox;->jkk:F

    .line 145
    .line 146
    iget p1, p1, LGb/dramabox;->jkk:F

    .line 147
    .line 148
    cmpl-float p1, v2, p1

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v0, v1

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LGb/dramabox;->dramabox:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, v0, LGb/dramabox;->dramaboxapp:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    iget-object v3, v0, LGb/dramabox;->O:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    iget-object v4, v0, LGb/dramabox;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v5, v0, LGb/dramabox;->I:F

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget v6, v0, LGb/dramabox;->io:I

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget v7, v0, LGb/dramabox;->l1:I

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget v8, v0, LGb/dramabox;->lO:F

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget v9, v0, LGb/dramabox;->ll:I

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    iget v10, v0, LGb/dramabox;->lo:F

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget v11, v0, LGb/dramabox;->IO:F

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget-boolean v12, v0, LGb/dramabox;->OT:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    iget v13, v0, LGb/dramabox;->RT:I

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    iget v14, v0, LGb/dramabox;->ppo:I

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    iget v15, v0, LGb/dramabox;->pos:F

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget v15, v0, LGb/dramabox;->aew:I

    .line 81
    .line 82
    .line 83
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    iget v15, v0, LGb/dramabox;->jkk:F

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    aput-object v1, v0, v18

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    const/4 v1, 0x2

    .line 105
    .line 106
    aput-object v3, v0, v1

    .line 107
    const/4 v1, 0x3

    .line 108
    .line 109
    aput-object v4, v0, v1

    .line 110
    const/4 v1, 0x4

    .line 111
    .line 112
    aput-object v5, v0, v1

    .line 113
    const/4 v1, 0x5

    .line 114
    .line 115
    aput-object v6, v0, v1

    .line 116
    const/4 v1, 0x6

    .line 117
    .line 118
    aput-object v7, v0, v1

    .line 119
    const/4 v1, 0x7

    .line 120
    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    aput-object v9, v0, v1

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    aput-object v10, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    aput-object v11, v0, v1

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    aput-object v12, v0, v1

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    aput-object v13, v0, v1

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v14, v0, v1

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    aput-object v16, v0, v1

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    aput-object v17, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    aput-object v15, v0, v1

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    return v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LGb/dramabox;->O()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LGb/dramabox;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, LGb/dramabox;->l:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 26
    .line 27
    sget-object v2, LGb/dramabox;->lks:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    :cond_0
    return-object v0
.end method
