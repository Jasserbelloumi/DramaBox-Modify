.class public final Lio/ktor/client/engine/android/AndroidEngineContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/dramabox;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:LUd/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/I<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, LVd/dramabox;->dramabox:LVd/dramabox;

    .line 6
    .line 7
    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->dramabox:LUd/I;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()LUd/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/I<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->dramabox:LUd/I;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Android"

    .line 3
    return-object v0
.end method
