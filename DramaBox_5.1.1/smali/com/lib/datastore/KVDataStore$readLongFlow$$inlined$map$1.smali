.class public final Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/datastore/KVDataStore;->RT(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1;->O:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1;->I:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1;->O:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1$2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1;->I:J

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
