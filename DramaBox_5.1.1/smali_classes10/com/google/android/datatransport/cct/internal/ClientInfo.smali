.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$dramabox;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
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

.method public static dramabox()Lcom/google/android/datatransport/cct/internal/ClientInfo$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/dramaboxapp$dramaboxapp;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract O()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.end method

.method public abstract dramaboxapp()LX2/dramabox;
.end method
