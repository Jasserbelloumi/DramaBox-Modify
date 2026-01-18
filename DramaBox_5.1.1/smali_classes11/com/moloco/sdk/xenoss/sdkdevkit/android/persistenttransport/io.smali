.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io$dramabox;
    }
.end annotation


# static fields
.field public static final O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io$dramabox;


# instance fields
.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "worker"

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
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->l(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l1;->dramabox(Ljava/lang/String;)Landroidx/work/Data;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Enqueuing request to "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    const-string v2, "PersistentHttpRequest"

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 49
    .line 50
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 51
    .line 52
    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 61
    .line 62
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 77
    .line 78
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v3, 0x2710

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;->dramabox(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 106
    return-void
.end method

.method public dramabox(Ljava/lang/String;[BLio/ktor/http/dramaboxapp;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    const-string v3, "url"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v4, "body"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v5, "contentType"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->l(Ljava/lang/String;)Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {v3, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    const-string v4, "contentEncoding"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p4}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    new-array v4, v2, [Lkotlin/Pair;

    .line 50
    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    aput-object p2, v4, v0

    .line 54
    const/4 p2, 0x2

    .line 55
    .line 56
    aput-object p3, v4, p2

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    aput-object p4, v4, p2

    .line 60
    .line 61
    new-instance p2, Landroidx/work/Data$Builder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 65
    .line 66
    :goto_0
    if-ge v1, v2, :cond_1

    .line 67
    .line 68
    aget-object p3, v4, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    check-cast p4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4, p3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 82
    add-int/2addr v1, v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p2

    .line 85
    move-object v3, p2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const-string p3, "dataBuilder.build()"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string p4, "Enqueuing request to "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const/16 v5, 0xc

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    const-string v1, "PersistentHttpRequest"

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 125
    .line 126
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 127
    .line 128
    const-class p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    new-instance p3, Landroidx/work/Constraints$Builder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 137
    .line 138
    sget-object p4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 153
    .line 154
    sget-object p3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 155
    .line 156
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v0, 0x2710

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3, v0, v1, p4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;->dramabox(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 182
    return-void

    .line 183
    .line 184
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string p3, "Failed to enqueue persistent request for url: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    const/4 v6, 0x0

    .line 205
    .line 206
    const-string v1, "PersistentHttpRequest"

    .line 207
    const/4 v4, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 211
    return-void
.end method
