.class public abstract LY2/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/pos$dramabox;
    }
.end annotation


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

.method public static dramabox()LY2/pos$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY2/O$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY2/O$dramaboxapp;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract I()LV2/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV2/io<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract O()LV2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV2/l<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract dramaboxapp()LV2/O;
.end method

.method public abstract io()LY2/aew;
.end method

.method public l()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY2/pos;->I()LV2/io;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY2/pos;->O()LV2/l;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LV2/l;->dramaboxapp()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LV2/io;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    return-object v0
.end method

.method public abstract l1()Ljava/lang/String;
.end method
