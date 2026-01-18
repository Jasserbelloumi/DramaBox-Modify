.class public Lf3/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/yu0;


# instance fields
.field public final O:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lg3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg3/l;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf3/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lf3/dramaboxapp;->dramaboxapp:Lg3/l;

    .line 8
    .line 9
    iput-object p3, p0, Lf3/dramaboxapp;->O:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 10
    return-void
.end method


# virtual methods
.method public O(LY2/aew;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lf3/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LY2/aew;->dramaboxapp()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LY2/aew;->l()Lcom/google/android/datatransport/Priority;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj3/dramabox;->dramabox(Lcom/google/android/datatransport/Priority;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LY2/aew;->O()[B

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LY2/aew;->O()[B

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method

.method public dramabox(LY2/aew;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lf3/dramaboxapp;->dramaboxapp(LY2/aew;IZ)V

    .line 5
    return-void
.end method

.method public dramaboxapp(LY2/aew;IZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    const/4 v9, 0x0

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v3, v0, Lf3/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    iget-object v3, v0, Lf3/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 18
    .line 19
    const-string v4, "jobscheduler"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v10, v3

    .line 25
    .line 26
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lf3/dramaboxapp;->O(LY2/aew;)I

    .line 30
    move-result v11

    .line 31
    .line 32
    const-string v12, "JobInfoScheduler"

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v10, v11, v8}, Lf3/dramaboxapp;->l(Landroid/app/job/JobScheduler;II)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 43
    .line 44
    .line 45
    invoke-static {v12, v2, v1}, Lc3/dramabox;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v3, v0, Lf3/dramaboxapp;->dramaboxapp:Lg3/l;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, Lg3/l;->O(LY2/aew;)J

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    iget-object v3, v0, Lf3/dramaboxapp;->O:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 55
    .line 56
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v11, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, LY2/aew;->l()Lcom/google/android/datatransport/Priority;

    .line 63
    move-result-object v5

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-wide v5, v13

    .line 68
    .line 69
    move/from16 v7, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->O(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Landroid/os/PersistableBundle;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    .line 80
    const-string v4, "attemptNumber"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    const-string v4, "backendName"

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, LY2/aew;->dramaboxapp()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, LY2/aew;->l()Lcom/google/android/datatransport/Priority;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lj3/dramabox;->dramabox(Lcom/google/android/datatransport/Priority;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    const-string v5, "priority"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, LY2/aew;->O()[B

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, LY2/aew;->O()[B

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    const-string v5, "extras"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iget-object v4, v0, Lf3/dramaboxapp;->O:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, LY2/aew;->l()Lcom/google/android/datatransport/Priority;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v13, v14, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->l1(Lcom/google/android/datatransport/Priority;JI)J

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x5

    .line 155
    .line 156
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v7, v9

    .line 159
    const/4 v1, 0x1

    .line 160
    .line 161
    aput-object v3, v7, v1

    .line 162
    const/4 v1, 0x2

    .line 163
    .line 164
    aput-object v4, v7, v1

    .line 165
    const/4 v1, 0x3

    .line 166
    .line 167
    aput-object v5, v7, v1

    .line 168
    const/4 v1, 0x4

    .line 169
    .line 170
    aput-object v6, v7, v1

    .line 171
    .line 172
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v1, v7}, Lc3/dramabox;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 183
    return-void
.end method

.method public final l(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/app/job/JobInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "attemptNumber"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, p2, :cond_0

    .line 38
    .line 39
    if-lt v2, p3, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method
