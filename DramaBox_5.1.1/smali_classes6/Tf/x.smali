.class public final LTf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramaboxapp:LTf/x;


# instance fields
.field public final synthetic dramabox:LTf/throw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/throw<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LTf/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LTf/x;-><init>()V

    .line 6
    .line 7
    sput-object v0, LTf/x;->dramaboxapp:LTf/x;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LTf/throw;

    .line 6
    .line 7
    const-string v1, "kotlin.Unit"

    .line 8
    .line 9
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LTf/throw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, LTf/x;->dramabox:LTf/throw;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTf/x;->dramabox(Lkotlinx/serialization/encoding/Decoder;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LTf/x;->dramabox:LTf/throw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LTf/throw;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lkotlin/Unit;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LTf/x;->dramabox:LTf/throw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LTf/throw;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTf/x;->dramabox:LTf/throw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LTf/throw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTf/x;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lkotlin/Unit;)V

    .line 6
    return-void
.end method
