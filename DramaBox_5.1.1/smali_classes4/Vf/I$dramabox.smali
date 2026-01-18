.class public final LVf/I$dramabox;
.super Lkotlinx/serialization/encoding/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVf/I;->super(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LVf/I$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic dramabox:LVf/I;

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVf/I;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LVf/I$dramabox;->dramabox:LVf/I;

    .line 3
    .line 4
    iput-object p2, p0, LVf/I$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LVf/I$dramabox;->O:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/serialization/encoding/dramaboxapp;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox()LWf/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/I$dramabox;->dramabox:LVf/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LVf/I;->l()LUf/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LUf/dramabox;->dramabox()LWf/O;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public opn(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LVf/I$dramabox;->dramabox:LVf/I;

    .line 8
    .line 9
    iget-object v1, p0, LVf/I$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LUf/tyu;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iget-object v4, p0, LVf/I$dramabox;->O:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v3, v4}, LUf/tyu;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    return-void
.end method
