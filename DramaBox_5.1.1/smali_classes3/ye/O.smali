.class public final Lye/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lye/ppo;

    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lye/ppo;-><init>(IILwe/dramabox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    sput-object v6, Lye/O;->dramabox:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 14
    return-void
.end method

.method public static final dramabox()Lio/ktor/utils/io/pool/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lye/O;->dramabox:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    return-object v0
.end method
