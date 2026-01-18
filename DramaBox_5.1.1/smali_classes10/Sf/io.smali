.class public final synthetic LSf/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlinx/serialization/descriptors/dramabox;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/io;->O:Lkotlinx/serialization/descriptors/dramabox;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSf/io;->O:Lkotlinx/serialization/descriptors/dramabox;

    invoke-static {v0}, Lkotlinx/serialization/descriptors/dramabox;->lo(Lkotlinx/serialization/descriptors/dramabox;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
