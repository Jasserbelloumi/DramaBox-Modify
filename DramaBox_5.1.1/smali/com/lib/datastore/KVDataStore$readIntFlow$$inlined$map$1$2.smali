.class public final Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2;->O:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2;->l:Ljava/lang/String;

    iput p3, p0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2$1;-><init>(Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2;->O:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2;->l:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget p1, p0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2;->I:I

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput v3, v0, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1$2$1;->label:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
