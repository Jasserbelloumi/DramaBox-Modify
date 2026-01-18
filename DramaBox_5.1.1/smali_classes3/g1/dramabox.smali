.class public final Lg1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public dramabox:Ld1/lO;

.field public dramaboxapp:Lc1/dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Ld1/lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lg1/dramabox;->dramabox:Ld1/lO;

    .line 6
    .line 7
    new-instance p2, Lc1/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, Lc1/dramaboxapp;-><init>(Lg1/dramabox;)V

    .line 11
    .line 12
    iput-object p2, p0, Lg1/dramabox;->dramaboxapp:Lc1/dramaboxapp;

    .line 13
    .line 14
    iput-object p1, p0, Lg1/dramabox;->O:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 15
    return-void
.end method
