.class public final Lio/ktor/client/plugins/DefaultResponseValidationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Lig/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lne/dramabox;

    .line 3
    .line 4
    const-string v1, "ValidateMark"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->dramabox:Lne/dramabox;

    .line 10
    .line 11
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lse/dramabox;->dramabox(Ljava/lang/String;)Lig/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->dramaboxapp:Lig/dramabox;

    .line 18
    return-void
.end method

.method public static final O(Lio/ktor/client/HttpClientConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;-><init>(Lio/ktor/client/HttpClientConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/ktor/client/plugins/dramabox;->dramaboxapp(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public static final synthetic dramabox()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->dramaboxapp:Lig/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->dramabox:Lne/dramabox;

    .line 3
    return-object v0
.end method
