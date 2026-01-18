.class public final synthetic Lv8/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/lib/data/Column;

    invoke-static {p1, p2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->Sop(ILcom/lib/data/Column;)Lkotlin/reflect/KClass;

    move-result-object p1

    return-object p1
.end method
