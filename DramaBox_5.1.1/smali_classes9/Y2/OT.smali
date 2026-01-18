.class public final LY2/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(LV2/l1;Lcom/google/android/datatransport/Priority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/l1<",
            "*>;",
            "Lcom/google/android/datatransport/Priority;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, LY2/lop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LY2/lop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY2/lop;->l()LY2/aew;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LY2/aew;->io(Lcom/google/android/datatransport/Priority;)LY2/aew;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LY2/yu0;->O()LY2/yu0;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LY2/yu0;->I()Lf3/pos;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lf3/pos;->yu0(LY2/aew;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p1, "ForcedSender"

    .line 30
    .line 31
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lc3/dramabox;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method
