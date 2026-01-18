.class public final LDe/dramabox$dramabox;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDe/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ppo()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LDe/dramabox$dramabox;->ysh()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ysh()[B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    return-object v0
.end method
