.class public Lcom/sobot/network/http/model/SobotProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/http/model/SobotProgress$Action;
    }
.end annotation


# static fields
.field public static final CURRENT_SIZE:Ljava/lang/String; = "currentSize"

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final ERROR:I = 0x4

.field public static final FALSE:I = 0x0

.field public static final FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final FINISH:I = 0x5

.field public static final FOLDER:Ljava/lang/String; = "folder"

.field public static final FRACTION:Ljava/lang/String; = "fraction"

.field public static final IS_UPLOAD:Ljava/lang/String; = "isUpload"

.field public static final LOADING:I = 0x2

.field public static final NONE:I = 0x0

.field public static final PAUSE:I = 0x3

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field private static final REFRESH_TIME:J = 0x12cL

.field public static final REQUEST:Ljava/lang/String; = "request"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TAG:Ljava/lang/String; = "tag"

.field public static final TOTAL_SIZE:Ljava/lang/String; = "totalSize"

.field public static final TRUE:I = 0x1

.field public static final URL:Ljava/lang/String; = "url"

.field public static final WAITING:I = 0x1

.field private static final serialVersionUID:J = 0x582cbacdd9906bc3L


# instance fields
.field public currentSize:J

.field public date:J

.field public exception:Ljava/lang/Throwable;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public folder:Ljava/lang/String;

.field public fraction:F

.field public isUpload:Z

.field private transient lastRefreshTime:J

.field public priority:I

.field public request:Lcom/sobot/network/http/request/RequestCall;

.field public transient speed:J

.field public status:I

.field public tag:Ljava/lang/String;

.field private transient tempSize:J

.field public tmpTag:Ljava/lang/String;

.field public totalSize:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->lastRefreshTime:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->date:J

    .line 23
    return-void
.end method

.method public static buildContentValues(Lcom/sobot/network/http/model/SobotProgress;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "tag"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/sobot/network/http/model/SobotProgress;->isUpload:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "isUpload"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    const-string v1, "url"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "folder"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sobot/network/http/model/SobotProgress;->folder:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v1, "filePath"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "fileName"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/sobot/network/http/model/SobotProgress;->fileName:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget v1, p0, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "fraction"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "totalSize"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "currentSize"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    iget v1, p0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "status"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    iget v1, p0, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v2, "priority"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/sobot/network/http/model/SobotProgress;->date:J

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const-string v1, "date"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    return-object v0
.end method

.method public static buildUpdateContentValues(Lcom/sobot/network/http/model/SobotProgress;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "fraction"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "totalSize"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "currentSize"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    iget v1, p0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "status"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    iget v1, p0, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "priority"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/sobot/network/http/model/SobotProgress;->date:J

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v1, "date"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    return-object v0
.end method

.method public static changeProgress(Lcom/sobot/network/http/model/SobotProgress;JJLcom/sobot/network/http/model/SobotProgress$Action;)Lcom/sobot/network/http/model/SobotProgress;
    .locals 4

    .line 2
    iput-wide p3, p0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 3
    iget-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 4
    iget-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->tempSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->tempSize:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->lastRefreshTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_1

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float p3, p3

    div-float/2addr v0, p3

    iput v0, p0, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 9
    iput-wide p1, p0, Lcom/sobot/network/http/model/SobotProgress;->lastRefreshTime:J

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/sobot/network/http/model/SobotProgress;->tempSize:J

    if-eqz p5, :cond_1

    .line 11
    invoke-interface {p5, p0}, Lcom/sobot/network/http/model/SobotProgress$Action;->call(Lcom/sobot/network/http/model/SobotProgress;)V

    :cond_1
    return-object p0
.end method

.method public static changeProgress(Lcom/sobot/network/http/model/SobotProgress;JLcom/sobot/network/http/model/SobotProgress$Action;)Lcom/sobot/network/http/model/SobotProgress;
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sobot/network/http/model/SobotProgress;->changeProgress(Lcom/sobot/network/http/model/SobotProgress;JJLcom/sobot/network/http/model/SobotProgress$Action;)Lcom/sobot/network/http/model/SobotProgress;

    move-result-object p0

    return-object p0
.end method

.method public static parseCursorToBean(Landroid/database/Cursor;)Lcom/sobot/network/http/model/SobotProgress;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/model/SobotProgress;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/http/model/SobotProgress;-><init>()V

    .line 6
    .line 7
    const-string v1, "tag"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "isUpload"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    iput-boolean v2, v0, Lcom/sobot/network/http/model/SobotProgress;->isUpload:Z

    .line 35
    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "folder"

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->folder:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "filePath"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "fileName"

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->fileName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "fraction"

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 92
    move-result v1

    .line 93
    .line 94
    iput v1, v0, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 95
    .line 96
    const-string v1, "totalSize"

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 107
    .line 108
    const-string v1, "currentSize"

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v1

    .line 117
    .line 118
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 119
    .line 120
    const-string v1, "status"

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    move-result v1

    .line 129
    .line 130
    iput v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 131
    .line 132
    const-string v1, "priority"

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    move-result v1

    .line 141
    .line 142
    iput v1, v0, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 143
    .line 144
    const-string v1, "date"

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide v1

    .line 153
    .line 154
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->date:J

    .line 155
    return-object v0
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/sobot/network/http/model/SobotProgress;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public from(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 9
    .line 10
    iget v0, p1, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 11
    .line 12
    iput v0, p0, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->lastRefreshTime:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->lastRefreshTime:J

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->tempSize:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/sobot/network/http/model/SobotProgress;->tempSize:J

    .line 25
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Progress{fraction="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", totalSize="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", currentSize="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", speed="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", status="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", priority="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", folder="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sobot/network/http/model/SobotProgress;->folder:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", filePath="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", fileName="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sobot/network/http/model/SobotProgress;->fileName:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", tag="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", url="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const/16 v1, 0x7d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
