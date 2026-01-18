.class public Lcom/google/common/cache/CacheBuilder$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY4/pop<",
        "LZ4/dramaboxapp;",
        ">;"
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
.method public dramabox()LZ4/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LZ4/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LZ4/dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder$dramaboxapp;->dramabox()LZ4/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
