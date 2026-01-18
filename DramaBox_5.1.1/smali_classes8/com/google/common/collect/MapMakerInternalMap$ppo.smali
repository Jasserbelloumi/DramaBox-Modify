.class public Lcom/google/common/collect/MapMakerInternalMap$ppo;
.super Lcom/google/common/collect/MapMakerInternalMap$dramaboxapp;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$tyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ppo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$ppo$dramabox;,
        Lcom/google/common/collect/MapMakerInternalMap$ppo$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$dramaboxapp<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$ppo<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$tyu<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$ppo<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile I:Lcom/google/common/collect/MapMakerInternalMap$yu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$yu0<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$ppo<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$dramaboxapp;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$yu0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ppo;->I:Lcom/google/common/collect/MapMakerInternalMap$yu0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$ppo;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/google/common/collect/MapMakerInternalMap$ppo;)Lcom/google/common/collect/MapMakerInternalMap$yu0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$ppo;->I:Lcom/google/common/collect/MapMakerInternalMap$yu0;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/common/collect/MapMakerInternalMap$ppo;Lcom/google/common/collect/MapMakerInternalMap$yu0;)Lcom/google/common/collect/MapMakerInternalMap$yu0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ppo;->I:Lcom/google/common/collect/MapMakerInternalMap$yu0;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ppo;->I:Lcom/google/common/collect/MapMakerInternalMap$yu0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$yu0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/collect/MapMakerInternalMap$yu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$yu0<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$ppo<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ppo;->I:Lcom/google/common/collect/MapMakerInternalMap$yu0;

    .line 3
    return-object v0
.end method
