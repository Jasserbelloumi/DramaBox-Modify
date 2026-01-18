.class public final Lcom/lib/datastore/KVDataStore$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/datastore/KVDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lib/datastore/KVDataStore$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/datastore/KVDataStore$dramabox;->dramabox()Lcom/lib/datastore/KVDataStore;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/lib/datastore/KVDataStore;->yu0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final O(Lcom/lib/datastore/KVDataStore;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/lib/datastore/KVDataStore;->l(Lcom/lib/datastore/KVDataStore;)V

    .line 9
    .line 10
    const-string p1, "KVDataStore"

    .line 11
    .line 12
    const-string v0, "DataStoreInitializer \u5df2\u521d\u59cb\u5316"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public final dramabox()Lcom/lib/datastore/KVDataStore;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/lib/datastore/KVDataStore;->O()Lcom/lib/datastore/KVDataStore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "KVDataStore \u672a\u521d\u59cb\u5316\uff0c\u8bf7\u786e\u4fdd App \u5df2\u542f\u52a8"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final dramaboxapp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/datastore/KVDataStore$dramabox;->dramabox()Lcom/lib/datastore/KVDataStore;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/lib/datastore/KVDataStore;->io(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "KVDataStore"

    .line 3
    .line 4
    const-string v1, "preload"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lib/datastore/KVDataStore$dramabox;->dramabox()Lcom/lib/datastore/KVDataStore;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/datastore/KVDataStore;->l1()V

    .line 15
    return-void
.end method
