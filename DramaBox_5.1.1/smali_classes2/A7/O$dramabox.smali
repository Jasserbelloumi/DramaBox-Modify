.class public final LA7/O$dramabox;
.super LA7/dramaboxapp$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA7/dramaboxapp$dramabox<",
        "LA7/O$dramabox;",
        "LA7/O;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LA7/dramaboxapp$dramabox;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic O()LA7/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LA7/O$dramabox;->pos()LA7/O;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pos()LA7/O;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LA7/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LA7/O;-><init>()V

    .line 6
    return-object v0
.end method
