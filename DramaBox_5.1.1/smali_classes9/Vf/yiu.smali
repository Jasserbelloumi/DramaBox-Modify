.class public final synthetic LVf/yiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic l:LUf/dramabox;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LUf/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/yiu;->O:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, LVf/yiu;->l:LUf/dramabox;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVf/yiu;->O:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, LVf/yiu;->l:LUf/dramabox;

    invoke-static {v0, v1}, LVf/ysh;->dramabox(Lkotlinx/serialization/descriptors/SerialDescriptor;LUf/dramabox;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
