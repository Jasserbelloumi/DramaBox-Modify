.class public LMd/lO;
.super LMd/io;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMd/io<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LMd/io;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public yu0(Lcom/explorestack/protobuf/Struct;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LLd/io;->lop(Lcom/explorestack/protobuf/Struct;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LMd/io;->tyu(Ljava/util/Map;)V

    .line 8
    return-void
.end method
