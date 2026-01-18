.class public final Lwe/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/dramabox;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lwe/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwe/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwe/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lwe/dramaboxapp;->dramabox:Lwe/dramaboxapp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(J)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwe/dramaboxapp;->dramaboxapp(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    const-string v0, "size"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lze/l;->dramabox(JLjava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    throw p1
.end method

.method public dramabox(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dramaboxapp(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "allocate(size)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwe/O;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
