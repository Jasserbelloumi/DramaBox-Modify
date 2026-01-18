.class final Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1;->onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;->INSTANCE:Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    const-string p2, "bidToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
