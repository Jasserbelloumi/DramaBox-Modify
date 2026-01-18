.class public final Lio/bidmachine/analytics/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/F$a;,
        Lio/bidmachine/analytics/internal/F$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/F$a;


# instance fields
.field private final a:Lkotlin/text/Regex;

.field private final b:Lio/bidmachine/analytics/internal/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/F$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/analytics/internal/F;->c:Lio/bidmachine/analytics/internal/F$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v1, "^(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([A-Z])\\/(\\S+)\\(\\s*(\\d+)\\): (.*)$"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/analytics/internal/F;->a:Lkotlin/text/Regex;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/analytics/internal/N;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/N;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/analytics/internal/F;->b:Lio/bidmachine/analytics/internal/N;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/F$b;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/F;->a:Lkotlin/text/Regex;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/text/MatchResult;->dramabox()Lkotlin/text/MatchResult$dramaboxapp;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/text/MatchResult$dramaboxapp;->dramabox()Lkotlin/text/MatchResult;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/text/MatchResult;->O()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/text/MatchResult$dramaboxapp;->dramabox()Lkotlin/text/MatchResult;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/text/MatchResult;->O()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/text/MatchResult$dramaboxapp;->dramabox()Lkotlin/text/MatchResult;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/text/MatchResult;->O()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/text/MatchResult$dramaboxapp;->dramabox()Lkotlin/text/MatchResult;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/text/MatchResult;->O()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x5

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    move-object v7, p1

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lio/bidmachine/analytics/internal/F;->b:Lio/bidmachine/analytics/internal/N;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/N;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    :goto_0
    move-wide v3, v0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :goto_1
    new-instance p1, Lio/bidmachine/analytics/internal/F$b;

    .line 97
    move-object v2, p1

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/F$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    move-object v3, p1

    .line 102
    :cond_1
    return-object v3
.end method
