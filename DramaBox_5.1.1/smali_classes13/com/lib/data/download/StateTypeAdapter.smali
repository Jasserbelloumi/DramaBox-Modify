.class public final Lcom/lib/data/download/StateTypeAdapter;
.super LS5/ppo;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS5/ppo<",
        "Lcom/lib/data/download/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe7

    const-class v1, Lcom/lib/data/download/StateTypeAdapter;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_231_50(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS5/ppo;-><init>()V

    return-void
.end method


# virtual methods
.method public native read(Lcom/google/gson/stream/JsonReader;)Lcom/lib/data/download/State;
.end method

.method public bridge native synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end method

.method public native write(Lcom/google/gson/stream/JsonWriter;Lcom/lib/data/download/State;)V
.end method

.method public bridge native synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
