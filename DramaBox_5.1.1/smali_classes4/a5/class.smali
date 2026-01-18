.class public final synthetic La5/class;
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
    check-cast p1, La5/g;

    check-cast p2, La5/g;

    invoke-static {p1, p2}, Lcom/google/common/collect/l1;->pop(La5/g;La5/g;)La5/g;

    move-result-object p1

    return-object p1
.end method
