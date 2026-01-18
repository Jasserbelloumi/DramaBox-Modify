.class public final Lcom/lib/datastore/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lcom/lib/datastore/KVDataStore;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "kvDataStore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sget-object v0, Lcom/lib/datastore/KVDataStore;->io:Lcom/lib/datastore/KVDataStore$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lib/datastore/KVDataStore$dramabox;->O(Lcom/lib/datastore/KVDataStore;)V

    .line 14
    return-void
.end method
