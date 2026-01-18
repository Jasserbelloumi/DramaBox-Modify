.class public final Lcom/storymatrix/drama/model/InnerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final innerBookVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "innerBookVos"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/model/InnerModel;->innerBookVos:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/storymatrix/drama/model/InnerModel;Ljava/util/List;ILjava/lang/Object;)Lcom/storymatrix/drama/model/InnerModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/storymatrix/drama/model/InnerModel;->innerBookVos:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/model/InnerModel;->copy(Ljava/util/List;)Lcom/storymatrix/drama/model/InnerModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/InnerModel;->innerBookVos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/storymatrix/drama/model/InnerModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;)",
            "Lcom/storymatrix/drama/model/InnerModel;"
        }
    .end annotation

    const-string v0, "innerBookVos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/storymatrix/drama/model/InnerModel;

    invoke-direct {v0, p1}, Lcom/storymatrix/drama/model/InnerModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/model/InnerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/model/InnerModel;

    iget-object v1, p0, Lcom/storymatrix/drama/model/InnerModel;->innerBookVos:Ljava/util/List;

    iget-object p1, p1, Lcom/storymatrix/drama/model/InnerModel;->innerBookVos:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInnerBookVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/InnerModel;->innerBookVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/InnerModel;->innerBookVos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/storymatrix/drama/model/InnerModel;->innerBookVos:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InnerModel(innerBookVos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
