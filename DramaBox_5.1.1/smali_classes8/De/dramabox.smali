.class public final LDe/dramabox;
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
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LDe/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LDe/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LDe/dramabox;->dramabox:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 8
    return-void
.end method

.method public static final dramabox()Lio/ktor/utils/io/pool/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LDe/dramabox;->dramabox:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    return-object v0
.end method
