.class public final LTf/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sput-boolean v0, LTf/pos;->dramabox:Z

    .line 11
    return-void
.end method

.method public static final dramabox(Lkotlin/jvm/functions/Function1;)LTf/instanceof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)",
            "LTf/instanceof<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "factory"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, LTf/pos;->dramabox:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LTf/tyu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LTf/tyu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, LTf/ygn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, LTf/ygn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    :goto_0
    return-object v0
.end method

.method public static final dramaboxapp(Lkotlin/jvm/functions/Function2;)LTf/public;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)",
            "LTf/public<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "factory"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, LTf/pos;->dramabox:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LTf/yu0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LTf/yu0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, LTf/djd;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, LTf/djd;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    :goto_0
    return-object v0
.end method
