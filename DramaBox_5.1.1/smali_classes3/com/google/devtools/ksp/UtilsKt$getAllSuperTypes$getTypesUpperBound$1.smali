.class final Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/devtools/ksp/UtilsKt;->ygh(Ll5/IO;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll5/OT;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ll5/O;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;

    invoke-direct {v0}, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;-><init>()V

    sput-object v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/OT;

    invoke-virtual {p0, p1}, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;->invoke(Ll5/OT;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll5/OT;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/OT;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ll5/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll5/OT;->dramaboxapp()Ll5/ll;

    move-result-object p1

    invoke-interface {p1}, Ll5/ll;->dramabox()Ll5/l;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ll5/O;

    if-eqz v2, :cond_0

    new-array v1, v1, [Ll5/O;

    aput-object p1, v1, v0

    invoke-static {v1}, LFf/pop;->lop([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, p1, Ll5/lo;

    if-eqz v2, :cond_1

    check-cast p1, Ll5/lo;

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->djd(Ll5/lo;)Ll5/O;

    move-result-object p1

    new-array v1, v1, [Ll5/O;

    aput-object p1, v1, v0

    invoke-static {v1}, LFf/pop;->lop([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ll5/IO;

    if-eqz v0, :cond_2

    check-cast p1, Ll5/IO;

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->IO(Ll5/IO;)Lkotlin/sequences/Sequence;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unhandled type parameter bound, please file a bug at https://github.com/google/ksp/issues/new"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
