.class public final Lcom/moloco/sdk/aew$dramabox;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/aew;",
        "Lcom/moloco/sdk/aew$dramabox;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/aew;->O()Lcom/moloco/sdk/aew;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/pop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/aew$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Iterable;)Lcom/moloco/sdk/aew$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/aew$dramaboxapp;",
            ">;)",
            "Lcom/moloco/sdk/aew$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/aew;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moloco/sdk/aew;->dramabox(Lcom/moloco/sdk/aew;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public dramaboxapp(Ljava/lang/Iterable;)Lcom/moloco/sdk/aew$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/aew$O;",
            ">;)",
            "Lcom/moloco/sdk/aew$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/aew;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moloco/sdk/aew;->dramaboxapp(Lcom/moloco/sdk/aew;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method
