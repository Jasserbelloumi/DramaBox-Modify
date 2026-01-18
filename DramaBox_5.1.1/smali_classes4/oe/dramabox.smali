.class public final Loe/dramabox;
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
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LDe/dramaboxapp;

    .line 3
    .line 4
    const/16 v1, 0x800

    .line 5
    .line 6
    const/16 v2, 0x1002

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LDe/dramaboxapp;-><init>(II)V

    .line 10
    .line 11
    sput-object v0, Loe/dramabox;->dramabox:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 12
    return-void
.end method

.method public static final dramabox()Lio/ktor/utils/io/pool/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Loe/dramabox;->dramabox:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    return-object v0
.end method
