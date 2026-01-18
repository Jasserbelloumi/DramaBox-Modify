.class public final Lcom/google/common/collect/O$dramaboxapp;
.super Lcom/google/common/collect/Maps$ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ll<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic l1:Lcom/google/common/collect/O;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/O$dramaboxapp;->l1:Lcom/google/common/collect/O;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$ll;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/O;Lcom/google/common/collect/O$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/O$dramaboxapp;-><init>(Lcom/google/common/collect/O;)V

    return-void
.end method


# virtual methods
.method public O()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/O$dramaboxapp;->l1:Lcom/google/common/collect/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/O;->O()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/O$dramaboxapp;->l1:Lcom/google/common/collect/O;

    .line 3
    return-object v0
.end method
