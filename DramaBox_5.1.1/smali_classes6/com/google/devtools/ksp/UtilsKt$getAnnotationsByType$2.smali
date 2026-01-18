.class final Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll5/dramaboxapp;",
        "Ljava/lang/annotation/Annotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $annotationKClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$2;->$annotationKClass:Lkotlin/reflect/KClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/dramaboxapp;

    invoke-virtual {p0, p1}, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$2;->invoke(Ll5/dramaboxapp;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll5/dramaboxapp;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/dramaboxapp;",
            ")",
            "Ljava/lang/annotation/Annotation;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$2;->$annotationKClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lxf/dramabox;->dramabox(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/devtools/ksp/UtilsKt;->OT(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method
