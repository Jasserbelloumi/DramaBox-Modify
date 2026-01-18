.class public final Lkotlin/time/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf/l;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lkotlin/time/I;

.field public static final dramaboxapp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/time/I;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/time/I;->dramabox:Lkotlin/time/I;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sput-wide v0, Lkotlin/time/I;->dramaboxapp:J

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final I()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lkotlin/time/I;->dramaboxapp:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final O(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/time/I;->I()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/time/l;->dramaboxapp(JJLkotlin/time/DurationUnit;)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public bridge synthetic dramabox()Lkotlin/time/dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/I;->l()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/io$dramabox;->dramaboxapp(J)Lkotlin/time/io$dramabox;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final dramaboxapp(JJ)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/time/l;->l(JJLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/time/I;->I()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/io$dramabox;->I(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TimeSource(System.nanoTime())"

    .line 3
    return-object v0
.end method
