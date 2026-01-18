.class public Lt0/ll$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/dramabox$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP0/dramabox$l<",
        "Lt0/ll<",
        "*>;>;"
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


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt0/ll$dramabox;->dramabox()Lt0/ll;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Lt0/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/ll<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lt0/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt0/ll;-><init>()V

    .line 6
    return-object v0
.end method
