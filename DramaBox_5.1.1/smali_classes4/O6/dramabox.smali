.class public final LO6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/O;


# annotations
.annotation runtime LC9/I;
.end annotation

.annotation runtime Lkotlin/Metadata;
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


# virtual methods
.method public I()LP6/io;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LT6/lo;->dramabox:LT6/lo;

    .line 3
    return-object v0
.end method

.method public O()LP6/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/db/core/manager/DownloadDaoManager;->dramabox:Lcom/lib/db/core/manager/DownloadDaoManager;

    .line 3
    return-object v0
.end method

.method public dramabox()LP6/I;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/db/core/manager/SearchManager;->dramabox:Lcom/lib/db/core/manager/SearchManager;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()LP6/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LT6/dramaboxapp;->dramabox:LT6/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()LP6/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LT6/l;->dramabox:LT6/l;

    .line 3
    return-object v0
.end method
