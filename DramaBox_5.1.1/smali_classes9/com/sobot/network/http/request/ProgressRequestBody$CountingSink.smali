.class final Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/network/http/request/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field private progress:Lcom/sobot/network/http/model/SobotProgress;

.field final synthetic this$0:Lcom/sobot/network/http/request/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/request/ProgressRequestBody;Lokio/Sink;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;->this$0:Lcom/sobot/network/http/request/ProgressRequestBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    .line 7
    new-instance p2, Lcom/sobot/network/http/model/SobotProgress;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/sobot/network/http/model/SobotProgress;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sobot/network/http/request/ProgressRequestBody;->contentLength()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p2, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 19
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 6
    .line 7
    new-instance v0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink$1;-><init>(Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/sobot/network/http/model/SobotProgress;->changeProgress(Lcom/sobot/network/http/model/SobotProgress;JLcom/sobot/network/http/model/SobotProgress$Action;)Lcom/sobot/network/http/model/SobotProgress;

    .line 14
    return-void
.end method
