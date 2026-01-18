.class final Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/devtools/ksp/UtilsKt;->lks(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;->$result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;->$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;->$clazz:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;->$result:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;->$method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;->$clazz:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/devtools/ksp/UtilsKt;->l(Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
