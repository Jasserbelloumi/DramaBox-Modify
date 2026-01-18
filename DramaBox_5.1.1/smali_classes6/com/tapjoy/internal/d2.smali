.class public final Lcom/tapjoy/internal/d2;
.super Ljava/util/Hashtable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 6
    .line 7
    const-string v1, "https://gateway-b.offerwall.unity3d.com/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 13
    .line 14
    const-string v1, "https://gateway-b.offerwall.unity3d.com/placements/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
