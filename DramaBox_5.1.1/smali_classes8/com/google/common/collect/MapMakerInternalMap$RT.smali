.class public Lcom/google/common/collect/MapMakerInternalMap$RT;
.super Lcom/google/common/collect/MapMakerInternalMap$dramaboxapp;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$lO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$RT$dramabox;,
        Lcom/google/common/collect/MapMakerInternalMap$RT$dramaboxapp;
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
        "Lcom/google/common/collect/MapMakerInternalMap$RT<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$lO;"
    }
.end annotation


# instance fields
.field public volatile I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$RT;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$RT;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/google/common/collect/MapMakerInternalMap$RT;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$RT;->I:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/common/collect/MapMakerInternalMap$RT;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$RT;->I:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$RT;->I:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
