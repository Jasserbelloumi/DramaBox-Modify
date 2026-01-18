.class public final Lcom/storymatrix/drama/model/RankItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bookId:Ljava/lang/String;

.field private final bookName:Ljava/lang/String;

.field private final coverWap:Ljava/lang/String;

.field private rankName:Ljava/lang/String;

.field private rankVo:Lcom/storymatrix/drama/model/RankInfo;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/model/RankInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/model/RankInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tags"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/model/RankItem;->bookId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/model/RankItem;->bookName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/storymatrix/drama/model/RankItem;->coverWap:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/storymatrix/drama/model/RankItem;->tags:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/storymatrix/drama/model/RankItem;->rankName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/storymatrix/drama/model/RankItem;->rankVo:Lcom/storymatrix/drama/model/RankInfo;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/storymatrix/drama/model/RankItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/model/RankInfo;ILjava/lang/Object;)Lcom/storymatrix/drama/model/RankItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/storymatrix/drama/model/RankItem;->bookId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/storymatrix/drama/model/RankItem;->bookName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/storymatrix/drama/model/RankItem;->coverWap:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/storymatrix/drama/model/RankItem;->tags:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/storymatrix/drama/model/RankItem;->rankName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/storymatrix/drama/model/RankItem;->rankVo:Lcom/storymatrix/drama/model/RankInfo;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/storymatrix/drama/model/RankItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/model/RankInfo;)Lcom/storymatrix/drama/model/RankItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->coverWap:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->rankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/storymatrix/drama/model/RankInfo;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->rankVo:Lcom/storymatrix/drama/model/RankInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/model/RankInfo;)Lcom/storymatrix/drama/model/RankItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/model/RankInfo;",
            ")",
            "Lcom/storymatrix/drama/model/RankItem;"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/storymatrix/drama/model/RankItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/storymatrix/drama/model/RankItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/model/RankInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/model/RankItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/model/RankItem;

    iget-object v1, p0, Lcom/storymatrix/drama/model/RankItem;->bookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/RankItem;->bookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/model/RankItem;->bookName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/RankItem;->bookName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/model/RankItem;->coverWap:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/RankItem;->coverWap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/model/RankItem;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/model/RankItem;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/storymatrix/drama/model/RankItem;->rankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/RankItem;->rankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/storymatrix/drama/model/RankItem;->rankVo:Lcom/storymatrix/drama/model/RankInfo;

    iget-object p1, p1, Lcom/storymatrix/drama/model/RankItem;->rankVo:Lcom/storymatrix/drama/model/RankInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->bookId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->bookName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCoverWap()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->coverWap:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRankName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->rankName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRankVo()Lcom/storymatrix/drama/model/RankInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->rankVo:Lcom/storymatrix/drama/model/RankInfo;

    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->bookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/model/RankItem;->bookName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/model/RankItem;->coverWap:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/model/RankItem;->tags:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/model/RankItem;->rankName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/model/RankItem;->rankVo:Lcom/storymatrix/drama/model/RankInfo;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/RankInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRankName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/RankItem;->rankName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRankVo(Lcom/storymatrix/drama/model/RankInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/RankItem;->rankVo:Lcom/storymatrix/drama/model/RankInfo;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/storymatrix/drama/model/RankItem;->bookId:Ljava/lang/String;

    iget-object v1, p0, Lcom/storymatrix/drama/model/RankItem;->bookName:Ljava/lang/String;

    iget-object v2, p0, Lcom/storymatrix/drama/model/RankItem;->coverWap:Ljava/lang/String;

    iget-object v3, p0, Lcom/storymatrix/drama/model/RankItem;->tags:Ljava/util/List;

    iget-object v4, p0, Lcom/storymatrix/drama/model/RankItem;->rankName:Ljava/lang/String;

    iget-object v5, p0, Lcom/storymatrix/drama/model/RankItem;->rankVo:Lcom/storymatrix/drama/model/RankInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RankItem(bookId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverWap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LDa/KCi/htZjXXUUh;->BSEFcdQgolsHl:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
