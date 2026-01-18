.class public final LAe/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "LAe/l1$O;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:I

.field public static final dramabox:I

.field public static final dramaboxapp:I

.field public static final io:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "LAe/l1$O;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/ktor/utils/io/pool/dramaboxapp;
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
    .locals 4

    .line 1
    .line 2
    const-string v0, "BufferSize"

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LAe/IO;->dramabox(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, LAe/I;->dramabox:I

    .line 11
    .line 12
    const-string v1, "BufferPoolSize"

    .line 13
    .line 14
    const/16 v2, 0x800

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LAe/IO;->dramabox(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    sput v1, LAe/I;->dramaboxapp:I

    .line 21
    .line 22
    const-string v2, "BufferObjectPoolSize"

    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LAe/IO;->dramabox(Ljava/lang/String;I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    sput v2, LAe/I;->O:I

    .line 31
    .line 32
    new-instance v3, LDe/l;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LDe/l;-><init>(II)V

    .line 36
    .line 37
    sput-object v3, LAe/I;->l:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 38
    .line 39
    new-instance v0, LAe/I$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, LAe/I$dramaboxapp;-><init>(I)V

    .line 43
    .line 44
    sput-object v0, LAe/I;->I:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 45
    .line 46
    new-instance v0, LAe/I$dramabox;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, LAe/I$dramabox;-><init>()V

    .line 50
    .line 51
    sput-object v0, LAe/I;->io:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 52
    return-void
.end method

.method public static final O()Lio/ktor/utils/io/pool/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "LAe/l1$O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LAe/I;->I:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static final dramabox()I
    .locals 1

    .line 1
    .line 2
    sget v0, LAe/I;->dramabox:I

    .line 3
    return v0
.end method

.method public static final dramaboxapp()Lio/ktor/utils/io/pool/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "LAe/l1$O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LAe/I;->io:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static final l()Lio/ktor/utils/io/pool/dramaboxapp;
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
    sget-object v0, LAe/I;->l:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    return-object v0
.end method
