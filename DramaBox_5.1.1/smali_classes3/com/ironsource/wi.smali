.class public final Lcom/ironsource/wi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v14, "networks"

    const-string v15, "inm"

    const-string v0, "asid"

    const-string v1, "lat"

    const-string v2, "tca"

    const-string v3, "tcs"

    const-string v4, "tcac"

    const-string v5, "conntr"

    const-string v6, "lnchr"

    const-string v7, "idfi"

    const-string v8, "mem"

    const-string v9, "availMem"

    const-string v10, "lowM"

    const-string v11, "mThreshold"

    const-string v12, "osArch"

    const-string v13, "adqv"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/wi;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wi;->a:Ljava/util/List;

    return-object v0
.end method
