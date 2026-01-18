.class public Lcom/moloco/sdk/Init$SDKInitResponse$l1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$l1$dramabox;->dramabox(Ljava/lang/Integer;)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramabox(Ljava/lang/Integer;)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    .line 13
    :cond_0
    return-object p1
.end method
