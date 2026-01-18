.class final Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lye/OT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;->$bytes:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;->invoke()Lye/OT;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lye/OT;
    .locals 7

    .line 2
    iget-object v1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;->$bytes:[B

    .line 3
    new-instance v6, Lye/IO;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2, v0}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 4
    :try_start_0
    invoke-static/range {v0 .. v5}, Lye/yyy;->l(Lye/tyu;[BIIILjava/lang/Object;)V

    .line 5
    invoke-virtual {v6}, Lye/IO;->LLk()Lye/OT;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v6}, Lye/tyu;->release()V

    .line 7
    throw v0
.end method
