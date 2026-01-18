.class final Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;->invoke(Ll5/l;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll5/O;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ll5/ll;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;

    invoke-direct {v0}, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;-><init>()V

    sput-object v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;

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
    check-cast p1, Ll5/O;

    invoke-virtual {p0, p1}, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;->invoke(Ll5/O;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll5/O;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/O;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ll5/ll;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->yhj(Ll5/O;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
