.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/plugins/HttpRequestRetry$dramabox;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $millis:J

.field final synthetic $randomizationMs:J

.field final synthetic this$0:Lio/ktor/client/plugins/HttpRequestRetry$Configuration;


# direct methods
.method public constructor <init>(JLio/ktor/client/plugins/HttpRequestRetry$Configuration;J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;->$millis:J

    iput-object p3, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    iput-wide p4, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;->$randomizationMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/HttpRequestRetry$dramabox;I)Ljava/lang/Long;
    .locals 3

    const-string p2, "$this$delayMillis"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;->$millis:J

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    iget-wide v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;->$randomizationMs:J

    invoke-static {v0, v1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->dramabox(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry$dramabox;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;->invoke(Lio/ktor/client/plugins/HttpRequestRetry$dramabox;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
