.class public final Lcom/google/android/datatransport/cct/internal/dramaboxapp$dramaboxapp;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public dramabox:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public dramaboxapp:LX2/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$dramabox;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/dramaboxapp$dramaboxapp;->dramabox:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    return-object p0
.end method

.method public dramabox()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/dramaboxapp$dramaboxapp;->dramabox:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/dramaboxapp$dramaboxapp;->dramaboxapp:LX2/dramabox;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/dramaboxapp;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;LX2/dramabox;Lcom/google/android/datatransport/cct/internal/dramaboxapp$dramabox;)V

    .line 11
    return-object v0
.end method

.method public dramaboxapp(LX2/dramabox;)Lcom/google/android/datatransport/cct/internal/ClientInfo$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/dramaboxapp$dramaboxapp;->dramaboxapp:LX2/dramabox;

    .line 3
    return-object p0
.end method
