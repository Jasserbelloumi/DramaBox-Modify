.class public final LF8/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic dramabox(LF8/O;Ljava/lang/String;Lcom/lib/data/RechargeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    if-nez p9, :cond_6

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x1

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v6, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    move-object v7, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v7, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    move-object v8, v1

    .line 38
    goto :goto_4

    .line 39
    .line 40
    :cond_4
    move-object/from16 v8, p6

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x1

    .line 46
    move v9, v0

    .line 47
    goto :goto_5

    .line 48
    .line 49
    :cond_5
    move/from16 v9, p7

    .line 50
    :goto_5
    move-object v2, p0

    .line 51
    move-object v4, p2

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v2 .. v9}, LF8/O;->O(Ljava/lang/String;Lcom/lib/data/RechargeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v1, "Super calls with default arguments not supported in this target, function: setMembershipData"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
