.class public final Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/network/http/request/CountingRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field final synthetic this$0:Lcom/sobot/network/http/request/CountingRequestBody;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/request/CountingRequestBody;Lokio/Sink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;->this$0:Lcom/sobot/network/http/request/CountingRequestBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 10
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
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
    iget-wide v0, p0, Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 6
    add-long/2addr v0, p2

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;->this$0:Lcom/sobot/network/http/request/CountingRequestBody;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/sobot/network/http/request/CountingRequestBody;->listener:Lcom/sobot/network/http/request/CountingRequestBody$Listener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sobot/network/http/request/CountingRequestBody;->contentLength()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/sobot/network/http/request/CountingRequestBody$Listener;->onRequestProgress(JJ)V

    .line 20
    return-void
.end method
