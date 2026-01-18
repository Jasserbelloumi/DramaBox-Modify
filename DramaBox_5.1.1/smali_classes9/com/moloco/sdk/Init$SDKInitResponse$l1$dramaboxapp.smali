.class public final Lcom/moloco/sdk/Init$SDKInitResponse$l1$dramaboxapp;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$l1;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$l1$dramaboxapp;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$l1;->dramabox()Lcom/moloco/sdk/Init$SDKInitResponse$l1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$l1$dramaboxapp;-><init>()V

    return-void
.end method
