.class public abstract LUf/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/opn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:LUf/dramabox$dramabox;


# instance fields
.field public final O:LVf/ygn;

.field public final dramabox:LUf/I;

.field public final dramaboxapp:LWf/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LUf/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LUf/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LUf/dramabox;->l:LUf/dramabox$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(LUf/I;LWf/O;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LUf/dramabox;->dramabox:LUf/I;

    .line 4
    iput-object p2, p0, LUf/dramabox;->dramaboxapp:LWf/O;

    .line 5
    new-instance p1, LVf/ygn;

    invoke-direct {p1}, LVf/ygn;-><init>()V

    iput-object p1, p0, LUf/dramabox;->O:LVf/ygn;

    return-void
.end method

.method public synthetic constructor <init>(LUf/I;LWf/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUf/dramabox;-><init>(LUf/I;LWf/O;)V

    return-void
.end method


# virtual methods
.method public final I()LUf/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramabox;->dramabox:LUf/I;

    .line 3
    return-object v0
.end method

.method public final O(LQf/OT;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQf/OT<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LVf/Jkl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, LVf/Jkl;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, p1, p2}, LVf/O0l;->dramabox(LUf/dramabox;LVf/djd;LQf/OT;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LVf/Jkl;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LVf/Jkl;->l1()V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LVf/Jkl;->l1()V

    .line 26
    throw p1
.end method

.method public dramabox()LWf/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramabox;->dramaboxapp:LWf/O;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp(LQf/O;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQf/O<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "string"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, LVf/swq;->dramabox(LUf/dramabox;Ljava/lang/String;)LVf/sqs;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, LVf/swe;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LQf/O;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LVf/swe;-><init>(LUf/dramabox;Lkotlinx/serialization/json/internal/WriteMode;LVf/dramabox;Lkotlinx/serialization/descriptors/SerialDescriptor;LVf/swe$dramabox;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, LVf/swe;->ygh(LQf/O;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LVf/dramabox;->yyy()V

    .line 37
    return-object p1
.end method

.method public final io()LVf/ygn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUf/dramabox;->O:LVf/ygn;

    .line 3
    return-object v0
.end method

.method public final l(LQf/O;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQf/O<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p1}, LVf/oiu;->dramabox(LUf/dramabox;Lkotlinx/serialization/json/JsonElement;LQf/O;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
