.class public Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public contentLength:J

.field public errorMsg:Ljava/lang/String;

.field public exception:Ljava/lang/Exception;

.field public location:Ljava/lang/String;

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->result:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->errorMsg:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->exception:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    :goto_0
    const/4 v6, 0x5

    .line 29
    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    aput-object v1, v6, v7

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    aput-object v2, v6, v1

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object v3, v6, v1

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    aput-object v4, v6, v1

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    aput-object v5, v6, v1

    .line 46
    .line 47
    const-string v1, "code:%d\nresult:%s\nlocation:%s\nerrorMsg:%s\nexception:%s"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
