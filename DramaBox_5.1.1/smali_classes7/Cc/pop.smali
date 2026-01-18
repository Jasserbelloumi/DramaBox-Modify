.class public final synthetic LCc/pop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(LCc/lop;[BII)LCc/IO;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LCc/lop$dramaboxapp;->dramabox()LCc/lop$dramaboxapp;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v6, LCc/jkk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v0}, LCc/jkk;-><init>(Lcom/google/common/collect/ImmutableList$dramabox;)V

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, LCc/lop;->dramaboxapp([BIILCc/lop$dramaboxapp;LHb/OT;)V

    .line 24
    .line 25
    new-instance p0, LCc/l1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, LCc/l1;-><init>(Ljava/util/List;)V

    .line 33
    return-object p0
.end method

.method public static dramaboxapp(LCc/lop;)V
    .locals 0

    .line 1
    return-void
.end method
