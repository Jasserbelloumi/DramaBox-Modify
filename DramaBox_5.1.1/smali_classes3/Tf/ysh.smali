.class public final LTf/ysh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/time/dramaboxapp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LTf/ysh;

.field public static final dramaboxapp:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LTf/ysh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LTf/ysh;-><init>()V

    .line 6
    .line 7
    sput-object v0, LTf/ysh;->dramabox:LTf/ysh;

    .line 8
    .line 9
    new-instance v0, LTf/volatile;

    .line 10
    .line 11
    const-string v1, "kotlin.time.Duration"

    .line 12
    .line 13
    sget-object v2, LSf/I$ll;->dramabox:LSf/I$ll;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LTf/volatile;-><init>(Ljava/lang/String;LSf/I;)V

    .line 17
    .line 18
    sput-object v0, LTf/ysh;->dramaboxapp:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    return-void
.end method

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
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTf/ysh;->dramabox(Lkotlinx/serialization/encoding/Decoder;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/dramaboxapp;->l1(J)Lkotlin/time/dramaboxapp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/dramaboxapp;->l:Lkotlin/time/dramaboxapp$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->aew()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlin/time/dramaboxapp$dramabox;->l(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;J)V
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
    .line 8
    invoke-static {p2, p3}, Lkotlin/time/dramaboxapp;->Jkl(J)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->opn(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LTf/ysh;->dramaboxapp:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lkotlin/time/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/time/dramaboxapp;->Jui()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, LTf/ysh;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;J)V

    .line 10
    return-void
.end method
