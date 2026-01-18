.class public final LVf/swq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(LUf/dramabox;Ljava/lang/String;)LVf/sqs;
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LUf/dramabox;->I()LUf/I;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LUf/I;->dramabox()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, LVf/sqs;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, LVf/sqs;-><init>(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, LVf/Sop;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LVf/Sop;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-object p0
.end method
