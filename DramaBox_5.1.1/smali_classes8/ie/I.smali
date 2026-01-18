.class public final Lie/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v9, "***,dd-MMM-YYYY hh:mm:ss zzz"

    .line 3
    .line 4
    const-string v10, "*** MMM d YYYY hh:mm:ss zzz"

    .line 5
    .line 6
    const-string v0, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 7
    .line 8
    const-string v1, "****, dd-MMM-YYYY hh:mm:ss zzz"

    .line 9
    .line 10
    const-string v2, "*** MMM d hh:mm:ss YYYY"

    .line 11
    .line 12
    const-string v3, "***, dd-MMM-YYYY hh:mm:ss zzz"

    .line 13
    .line 14
    const-string v4, "***, dd-MMM-YYYY hh-mm-ss zzz"

    .line 15
    .line 16
    const-string v5, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 17
    .line 18
    const-string v6, "*** dd-MMM-YYYY hh:mm:ss zzz"

    .line 19
    .line 20
    const-string v7, "*** dd MMM YYYY hh:mm:ss zzz"

    .line 21
    .line 22
    const-string v8, "*** dd-MMM-YYYY hh-mm-ss zzz"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lie/I;->dramabox:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final dramabox(Ljava/lang/String;)Lqe/dramaboxapp;
    .locals 1

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
    invoke-static {p0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lio/ktor/http/CookieDateParser;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lio/ktor/http/CookieDateParser;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/ktor/http/CookieDateParser;->O(Ljava/lang/String;)Lqe/dramaboxapp;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Lio/ktor/http/InvalidCookieDateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-static {p0}, Lie/I;->dramaboxapp(Ljava/lang/String;)Lqe/dramaboxapp;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final dramaboxapp(Ljava/lang/String;)Lqe/dramaboxapp;
    .locals 4

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
    invoke-static {p0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lie/I;->dramabox:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lio/ktor/util/date/dramaboxapp;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Lio/ktor/util/date/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lio/ktor/util/date/dramaboxapp;->dramaboxapp(Ljava/lang/String;)Lqe/dramaboxapp;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Lio/ktor/util/date/InvalidDateStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Failed to parse date: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method
