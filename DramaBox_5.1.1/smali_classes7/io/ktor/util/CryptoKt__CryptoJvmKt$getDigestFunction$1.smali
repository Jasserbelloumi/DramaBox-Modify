.class final Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $algorithm:Ljava/lang/String;

.field final synthetic $salt:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->$algorithm:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->$salt:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->invoke(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->$algorithm:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->$salt:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->dramabox(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B

    move-result-object p1

    return-object p1
.end method
