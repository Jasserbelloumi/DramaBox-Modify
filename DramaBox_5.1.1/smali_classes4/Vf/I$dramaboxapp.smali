.class public final LVf/I$dramaboxapp;
.super Lkotlinx/serialization/encoding/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVf/I;->throw(Ljava/lang/String;)LVf/I$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final dramabox:LWf/O;

.field public final synthetic dramaboxapp:LVf/I;


# direct methods
.method public constructor <init>(LVf/I;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LVf/I$dramaboxapp;->dramaboxapp:LVf/I;

    .line 3
    .line 4
    iput-object p2, p0, LVf/I$dramaboxapp;->O:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/serialization/encoding/dramaboxapp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LVf/I;->l()LUf/dramabox;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LUf/dramabox;->dramabox()LWf/O;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, LVf/I$dramaboxapp;->dramabox:LWf/O;

    .line 18
    return-void
.end method


# virtual methods
.method public IO(S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljf/jkk;->dramaboxapp(S)S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljf/jkk;->io(S)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LVf/I$dramaboxapp;->Jbn(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final Jbn(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LVf/I$dramaboxapp;->dramaboxapp:LVf/I;

    .line 8
    .line 9
    iget-object v1, p0, LVf/I$dramaboxapp;->O:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v8, LUf/tyu;

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LUf/tyu;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v8}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 24
    return-void
.end method

.method public dramabox()LWf/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/I$dramaboxapp;->dramabox:LWf/O;

    .line 3
    return-object v0
.end method

.method public io(B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljf/lo;->dramaboxapp(B)B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljf/lo;->io(B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LVf/I$dramaboxapp;->Jbn(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public lop(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljf/OT;->dramaboxapp(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LVf/io;->dramabox(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LVf/I$dramaboxapp;->Jbn(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public ygh(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljf/ppo;->dramaboxapp(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LVf/l1;->dramabox(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LVf/I$dramaboxapp;->Jbn(Ljava/lang/String;)V

    .line 12
    return-void
.end method
