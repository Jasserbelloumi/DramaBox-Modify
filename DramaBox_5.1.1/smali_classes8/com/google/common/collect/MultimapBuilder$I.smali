.class public abstract Lcom/google/common/collect/MultimapBuilder$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public I(I)Lcom/google/common/collect/MultimapBuilder$io;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$io<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "expectedValuesPerKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La5/while;->dramaboxapp(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$I$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$I$dramaboxapp;-><init>(Lcom/google/common/collect/MultimapBuilder$I;I)V

    .line 11
    return-object v0
.end method

.method public abstract O()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public dramabox()Lcom/google/common/collect/MultimapBuilder$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$I;->dramaboxapp(I)Lcom/google/common/collect/MultimapBuilder$l;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public dramaboxapp(I)Lcom/google/common/collect/MultimapBuilder$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "expectedValuesPerKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La5/while;->dramaboxapp(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$I$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$I$dramabox;-><init>(Lcom/google/common/collect/MultimapBuilder$I;I)V

    .line 11
    return-object v0
.end method

.method public l()Lcom/google/common/collect/MultimapBuilder$io;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$io<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$I;->I(I)Lcom/google/common/collect/MultimapBuilder$io;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
