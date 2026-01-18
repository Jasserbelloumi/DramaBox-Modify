.class public Lcom/sobot/chat/utils/FastClickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0xbb8

.field private static lastClickTime:J

.field private static lastClickTimeSeconde:J


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

.method public static isCanClick()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/sobot/chat/utils/FastClickUtils;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sput-wide v0, Lcom/sobot/chat/utils/FastClickUtils;->lastClickTime:J

    return v2
.end method

.method public static isCanClick(J)Z
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/sobot/chat/utils/FastClickUtils;->lastClickTimeSeconde:J

    sub-long v2, v0, v2

    cmp-long p0, v2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    sput-wide v0, Lcom/sobot/chat/utils/FastClickUtils;->lastClickTimeSeconde:J

    return p0
.end method
