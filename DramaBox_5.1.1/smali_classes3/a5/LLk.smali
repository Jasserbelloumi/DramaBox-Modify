.class public final synthetic La5/LLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    check-cast p2, Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->I(Lcom/google/common/collect/ImmutableMap$dramaboxapp;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    move-result-object p1

    return-object p1
.end method
