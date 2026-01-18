.class public Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/mbridge/msdk/thrid/okhttp/w;

.field final c:Lcom/mbridge/msdk/thrid/okhttp/y;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/mbridge/msdk/thrid/okhttp/w;Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 13
    .line 14
    if-eqz p4, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/y;->s()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/y;->q()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/y;->m()Lcom/mbridge/msdk/thrid/okhttp/p;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/p;->b()I

    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge p3, p2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/p;->a(I)Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/p;->b(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "Date"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-string v2, "Expires"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v2, "Last-Modified"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->g:Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    const-string v2, "ETag"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->k:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const-string v2, "Age"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result p4

    .line 112
    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    .line 117
    move-result p4

    .line 118
    .line 119
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method private a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/w;)Z
    .locals 1

    .line 7
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    move-wide v1, v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->r()Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->g()Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/q;->k()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    const-wide/16 v0, 0xa

    .line 100
    .line 101
    div-long v1, v3, v0

    .line 102
    :cond_5
    return-wide v1
.end method

.method private d()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/w;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->l()Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/w;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/w;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/w;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->b()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->h()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_d

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a(Lcom/mbridge/msdk/thrid/okhttp/w;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/y;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 95
    move-result v7

    .line 96
    const/4 v8, -0x1

    .line 97
    .line 98
    if-eq v7, v8, :cond_4

    .line 99
    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 104
    move-result v9

    .line 105
    int-to-long v9, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->f()I

    .line 117
    move-result v7

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    if-eq v7, v8, :cond_5

    .line 122
    .line 123
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->f()I

    .line 127
    move-result v11

    .line 128
    int-to-long v11, v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    move-result-wide v11

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-wide v11, v9

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c;->g()Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->e()I

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eq v7, v8, :cond_6

    .line 147
    .line 148
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->e()I

    .line 152
    move-result v0

    .line 153
    int-to-long v8, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    move-result-wide v9

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c;->h()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    add-long/2addr v11, v3

    .line 165
    add-long/2addr v9, v5

    .line 166
    .line 167
    cmp-long v0, v11, v9

    .line 168
    .line 169
    if-gez v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->o()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    cmp-long v2, v11, v5

    .line 178
    .line 179
    const-string v5, "Warning"

    .line 180
    .line 181
    if-ltz v2, :cond_7

    .line 182
    .line 183
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 187
    .line 188
    .line 189
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 190
    .line 191
    cmp-long v2, v3, v6

    .line 192
    .line 193
    if-lez v2, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 205
    .line 206
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/w;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 214
    return-object v2

    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->k:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const-string v1, "If-None-Match"

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 224
    .line 225
    const-string v2, "If-Modified-Since"

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->g:Ljava/lang/String;

    .line 230
    :goto_1
    move-object v1, v2

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e:Ljava/lang/String;

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/w;->c()Lcom/mbridge/msdk/thrid/okhttp/p;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/p;->a()Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->f()Lcom/mbridge/msdk/thrid/okhttp/w$a;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/w$a;->a(Lcom/mbridge/msdk/thrid/okhttp/p;)Lcom/mbridge/msdk/thrid/okhttp/w$a;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w$a;->a()Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/w;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 279
    return-object v1

    .line 280
    .line 281
    :cond_c
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/w;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 287
    return-object v0

    .line 288
    .line 289
    :cond_d
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/w;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 295
    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public c()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->a:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/w;->b()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c;->j()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/w;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 27
    :cond_0
    return-object v0
.end method
