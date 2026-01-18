.class public final Lye/OT;
.super Lye/pos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/OT$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lop:Lye/OT$dramabox;

.field public static final tyu:Lye/OT;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lye/OT$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lye/OT$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lye/OT;->lop:Lye/OT$dramabox;

    .line 9
    .line 10
    new-instance v0, Lye/OT;

    .line 11
    .line 12
    sget-object v1, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lze/dramabox$l;->dramaboxapp()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Lye/OT;-><init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;)V

    .line 26
    .line 27
    sput-object v0, Lye/OT;->tyu:Lye/OT;

    .line 28
    return-void
.end method

.method public constructor <init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "J",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lye/pos;-><init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;)V

    .line 2
    invoke-virtual {p0}, Lye/pos;->swq()V

    return-void
.end method

.method public constructor <init>(Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lye/lO;->I(Lze/dramabox;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lye/OT;-><init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;)V

    return-void
.end method

.method public static final synthetic this()Lye/OT;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lye/OT;->tyu:Lye/OT;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final Jhg(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    const-string p2, "destination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final Jkl()Lze/dramabox;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final break()Lye/OT;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lye/OT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lye/pos;->syp()Lze/dramabox;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lye/lO;->dramabox(Lze/dramabox;)Lze/dramabox;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lye/pos;->syu()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lye/pos;->swr()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lye/OT;-><init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;)V

    .line 22
    return-object v0
.end method

.method public final ppo()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ByteReadPacket["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
