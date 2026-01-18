.class public LF6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lcom/lib/ad/domain/model/AdProvider;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/lib/ad/domain/model/AdType;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final lO:Ljava/lang/String;

.field public final ll:Ljava/lang/String;

.field public final lo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lib/ad/domain/model/AdType;Lcom/lib/ad/domain/model/AdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF6/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LF6/dramabox;->dramaboxapp:Lcom/lib/ad/domain/model/AdType;

    .line 4
    iput-object p3, p0, LF6/dramabox;->O:Lcom/lib/ad/domain/model/AdProvider;

    .line 5
    iput-object p4, p0, LF6/dramabox;->l:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LF6/dramabox;->I:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LF6/dramabox;->io:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LF6/dramabox;->l1:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LF6/dramabox;->lO:Ljava/lang/String;

    .line 10
    iput-object p9, p0, LF6/dramabox;->ll:Ljava/lang/String;

    .line 11
    iput-object p10, p0, LF6/dramabox;->lo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lib/ad/domain/model/AdType;Lcom/lib/ad/domain/model/AdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v1}, LN6/dramabox;->lo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/lib/ad/domain/model/AdProvider;->APPLOVIN:Lcom/lib/ad/domain/model/AdProvider;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lib/ad/domain/model/AdProvider;->ADMOB:Lcom/lib/ad/domain/model/AdProvider;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 13
    invoke-direct/range {v2 .. v12}, LF6/dramabox;-><init>(Ljava/lang/String;Lcom/lib/ad/domain/model/AdType;Lcom/lib/ad/domain/model/AdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->ll:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()Lcom/lib/ad/domain/model/AdProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->O:Lcom/lib/ad/domain/model/AdProvider;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->lo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/lib/ad/domain/model/AdType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->dramaboxapp:Lcom/lib/ad/domain/model/AdType;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->lO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ll()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF6/dramabox;->io:Ljava/lang/String;

    .line 3
    return-object v0
.end method
