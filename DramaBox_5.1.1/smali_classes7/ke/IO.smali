.class public final Lke/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final O()Lke/l;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lke/IO;->dramabox()Lke/RT;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x41

    .line 7
    .line 8
    const/16 v2, 0x46

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lke/lo;->lO(CC)Lke/l;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lke/lo;->l(Lke/l;Lke/l;)Lke/l;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lke/lo;->lO(CC)Lke/l;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lke/lo;->l(Lke/l;Lke/l;)Lke/l;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final dramabox()Lke/RT;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lke/RT;

    .line 3
    .line 4
    const-string v1, "\\d"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lke/RT;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final dramaboxapp()Lke/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lke/IO;->dramabox()Lke/RT;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lke/lo;->dramabox(Lke/l;)Lke/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
