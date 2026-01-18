.class public final Lqe/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lqe/dramaboxapp;J)Lqe/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqe/dramaboxapp;->dramaboxapp()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/ktor/util/date/dramabox;->dramaboxapp(Ljava/lang/Long;)Lqe/dramaboxapp;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
