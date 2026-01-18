.class final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->dramaboxapp(Lxd/ppo;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lxd/OT;",
        "Lcom/explorestack/protobuf/Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;->INSTANCE:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lxd/OT;)Lcom/explorestack/protobuf/Value;
    .locals 5

    const-string v0, "brokenCreativeAlgorithmResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxd/OT;->dramabox()Lxd/IO;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lxd/IO;->dramaboxapp()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v1, v4, v3}, LLd/l1;->l1(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lxd/IO;->O()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "weight"

    invoke-static {v1, v4, v3}, LLd/l1;->io(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lxd/IO;->dramabox()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "threshold"

    invoke-static {v1, v3, v0}, LLd/l1;->io(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    .line 8
    const-string v1, "brokenCreativeAlgorithmR\u2026build()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "algorithm"

    invoke-static {v1, v2, v0}, LLd/l1;->I(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lxd/OT;->O()Z

    move-result v1

    invoke-static {v1}, Lpb/lO;->dramabox(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v0, v2, v1}, LLd/l1;->io(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lxd/OT;->dramaboxapp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, LLd/l1;->io(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    .line 13
    invoke-static {p1}, LLd/l1;->ll(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd/OT;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;->invoke(Lxd/OT;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    return-object p1
.end method
