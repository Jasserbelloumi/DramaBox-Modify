.class public final LF8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LF8/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LF8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LF8/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LF8/dramabox;->dramabox:LF8/dramabox;

    .line 8
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


# virtual methods
.method public final dramabox()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->Jbn()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN6/dramabox;->m2(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LN6/dramabox;->n2(J)V

    .line 19
    return-void
.end method

.method public final dramaboxapp(I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LN6/dramabox;->Jvf()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LN6/dramabox;->Jbn()I

    .line 14
    move-result v5

    .line 15
    .line 16
    sub-long v3, v0, v3

    .line 17
    .line 18
    .line 19
    const-wide/32 v6, 0x5265c00

    .line 20
    .line 21
    cmp-long v3, v3, v6

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6}, LN6/dramabox;->m2(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LN6/dramabox;->n2(J)V

    .line 32
    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    return v4

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    :cond_2
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p1, 0x2

    .line 44
    .line 45
    if-ge v5, p1, :cond_2

    .line 46
    :goto_1
    return v4
.end method
