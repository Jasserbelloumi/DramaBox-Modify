.class public final LU6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LU6/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LU6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LU6/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LU6/dramabox;->dramabox:LU6/dramabox;

    .line 8
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
.method public final dramabox(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LUf/dramabox;->l:LUf/dramabox$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LQf/lo;->dramabox()LWf/O;

    .line 20
    .line 21
    new-instance v1, LTf/syp;

    .line 22
    .line 23
    sget-object v2, LTf/c;->dramabox:LTf/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2}, LTf/syp;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, LQf/opn;->O(LQf/OT;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final dramaboxapp(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonString"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object v0, LUf/dramabox;->l:LUf/dramabox$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LUf/dramabox;->dramabox()LWf/O;

    .line 23
    .line 24
    new-instance v1, LTf/syp;

    .line 25
    .line 26
    sget-object v2, LTf/c;->dramabox:LTf/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, LTf/syp;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LUf/dramabox;->dramaboxapp(LQf/O;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/util/HashMap;

    .line 36
    return-object p1
.end method
