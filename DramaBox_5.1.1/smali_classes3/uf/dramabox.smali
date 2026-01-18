.class public Luf/dramabox;
.super Ltf/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltf/dramabox;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final O(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luf/dramabox$dramabox;->dramaboxapp:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public dramaboxapp()Lkotlin/random/Random;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luf/dramabox;->O(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LDf/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, LDf/dramabox;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lsf/dramabox;->dramaboxapp()Lkotlin/random/Random;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method
