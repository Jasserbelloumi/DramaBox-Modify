.class final Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/devtools/ksp/UtilsKt;->yhj(Ll5/O;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll5/l;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ll5/ll;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;

    invoke-direct {v0}, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;-><init>()V

    sput-object v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;

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
    check-cast p1, Ll5/l;

    invoke-virtual {p0, p1}, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;->invoke(Ll5/l;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll5/l;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/l;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ll5/ll;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ll5/O;

    if-eqz v0, :cond_0

    check-cast p1, Ll5/O;

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->yhj(Ll5/O;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ll5/lo;

    if-eqz v0, :cond_1

    check-cast p1, Ll5/lo;

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->djd(Ll5/lo;)Ll5/O;

    move-result-object p1

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->yhj(Ll5/O;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ll5/IO;

    if-eqz v0, :cond_2

    check-cast p1, Ll5/IO;

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->IO(Ll5/IO;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->Jqq(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unhandled super type kind, please file a bug at https://github.com/google/ksp/issues/new"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
