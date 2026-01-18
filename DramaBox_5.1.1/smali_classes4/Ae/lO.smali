.class public final LAe/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ljava/nio/ByteBuffer;

.field public static final dramaboxapp:LAe/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "allocate(0)"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v1, LAe/lO;->dramabox:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-instance v1, LAe/ll;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, LAe/ll;-><init>(I)V

    .line 18
    .line 19
    sput-object v1, LAe/lO;->dramaboxapp:LAe/ll;

    .line 20
    return-void
.end method

.method public static final dramabox()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LAe/lO;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public static final dramaboxapp()LAe/ll;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LAe/lO;->dramaboxapp:LAe/ll;

    .line 3
    return-object v0
.end method
