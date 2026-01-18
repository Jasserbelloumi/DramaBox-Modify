.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1$dramabox;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1$dramabox;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;->dramaboxapp()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/tyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1$dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;->dramabox(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
