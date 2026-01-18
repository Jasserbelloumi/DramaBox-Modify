.class public final LTf/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/instanceof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTf/instanceof<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LTf/yyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/yyy<",
            "LTf/RT<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "compute"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LTf/tyu;->dramabox:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, LTf/yyy;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, LTf/yyy;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, LTf/tyu;->dramaboxapp:LTf/yyy;

    .line 18
    return-void
.end method


# virtual methods
.method public dramabox(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LTf/tyu;->dramaboxapp:LTf/yyy;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxf/dramabox;->dramabox(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LTf/lop;->dramabox(LTf/yyy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "get(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, LTf/case;

    .line 23
    .line 24
    iget-object v1, v0, LTf/case;->reference:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v1, LTf/tyu$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, LTf/tyu$dramabox;-><init>(LTf/tyu;Lkotlin/reflect/KClass;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LTf/case;->dramabox(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :goto_0
    check-cast v1, LTf/RT;

    .line 43
    .line 44
    iget-object p1, v1, LTf/RT;->dramabox:Lkotlinx/serialization/KSerializer;

    .line 45
    return-object p1
.end method

.method public final dramaboxapp()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LTf/tyu;->dramabox:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method
