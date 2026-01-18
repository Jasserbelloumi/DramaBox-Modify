.class public final LAe/l1$dramabox;
.super LAe/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:LAe/l1$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LAe/l1$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LAe/l1$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LAe/lO;->dramabox()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LAe/lO;->dramaboxapp()LAe/ll;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, LAe/l1;-><init>(Ljava/nio/ByteBuffer;LAe/ll;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-void
.end method


# virtual methods
.method public dramabox()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "IDLE(empty)"

    .line 3
    return-object v0
.end method
