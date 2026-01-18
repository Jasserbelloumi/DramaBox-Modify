.class final Lcom/google/devtools/ksp/UtilsKt$validate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll5/lO;",
        "Ll5/lO;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/devtools/ksp/UtilsKt$validate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/devtools/ksp/UtilsKt$validate$1;

    invoke-direct {v0}, Lcom/google/devtools/ksp/UtilsKt$validate$1;-><init>()V

    sput-object v0, Lcom/google/devtools/ksp/UtilsKt$validate$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$validate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ll5/lO;Ll5/lO;)Ljava/lang/Boolean;
    .locals 0

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ll5/lO;

    check-cast p2, Ll5/lO;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt$validate$1;->invoke(Ll5/lO;Ll5/lO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
