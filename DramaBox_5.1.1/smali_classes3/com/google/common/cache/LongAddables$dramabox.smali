.class public Lcom/google/common/cache/LongAddables$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY4/pop<",
        "LZ4/ll;",
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
.method public dramabox()LZ4/ll;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/LongAdder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LongAddables$dramabox;->dramabox()LZ4/ll;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
