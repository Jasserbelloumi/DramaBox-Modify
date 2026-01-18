.class public LR6/lo$dramaboxapp;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/lo;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "LS6/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:LR6/lo;


# direct methods
.method public constructor <init>(LR6/lo;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR6/lo$dramaboxapp;->dramabox:LR6/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, LS6/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR6/lo$dramaboxapp;->dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;LS6/O;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UPDATE OR ABORT `series` SET `bookId` = ?,`bookName` = ?,`bookCover` = ?,`chapterList` = ?,`bookDesc` = ?,`inLibrary` = ?,`inLibraryCount` = ?,`isCompleted` = ?,`tags` = ?,`markNamesConnectKey` = ?,`playCount` = ?,`introduction` = ? WHERE `bookId` = ?"

    .line 3
    return-object v0
.end method

.method public dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;LS6/O;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LS6/O;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, LS6/O;->O()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, LS6/O;->l()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, LS6/O;->l()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, LS6/O;->dramabox()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, LS6/O;->dramabox()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, LS6/O;->I()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, LS6/O;->I()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, LS6/O;->dramaboxapp()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, LS6/O;->dramaboxapp()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p2}, LS6/O;->io()Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p2}, LS6/O;->io()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    :goto_5
    const/4 v1, 0x6

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 117
    goto :goto_6

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 122
    int-to-long v2, v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {p2}, LS6/O;->l1()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x7

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 136
    goto :goto_7

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p2}, LS6/O;->l1()Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v0

    .line 145
    int-to-long v2, v0

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-virtual {p2}, LS6/O;->OT()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    int-to-long v2, v0

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, LS6/O;->IO()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 170
    goto :goto_8

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p2}, LS6/O;->IO()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual {p2}, LS6/O;->ll()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 189
    goto :goto_9

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {p2}, LS6/O;->ll()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-virtual {p2}, LS6/O;->lo()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 208
    goto :goto_a

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {p2}, LS6/O;->lo()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_a
    invoke-virtual {p2}, LS6/O;->lO()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 227
    goto :goto_b

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {p2}, LS6/O;->lO()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_b
    invoke-virtual {p2}, LS6/O;->O()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 246
    goto :goto_c

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {p2}, LS6/O;->O()Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 254
    :goto_c
    return-void
.end method
