.class public final LUf/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljava/lang/String;

.field public static final dramaboxapp:LUf/dramaboxapp$dramabox;


# instance fields
.field public final synthetic dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LUf/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LUf/dramaboxapp$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LUf/dramaboxapp$dramabox;->dramaboxapp:LUf/dramaboxapp$dramabox;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 10
    .line 11
    sput-object v0, LUf/dramaboxapp$dramabox;->O:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, LUf/pos;->dramabox:LUf/pos;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LRf/dramabox;->lO(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->I()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->O(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->dramaboxapp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()LSf/IO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LSf/IO;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public io(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->io(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l1(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LUf/dramaboxapp$dramabox;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ll(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramaboxapp$dramabox;->dramabox:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ll(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
