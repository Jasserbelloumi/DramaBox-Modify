.class public final Lio/ktor/utils/io/ByteChannelSequentialBase$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/yyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->Jbn()Lve/yyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$dramabox;->dramabox:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(ILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$dramabox;->dramabox:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->import()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$dramabox;->dramabox:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->new(ILof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 27
    return-object p1
.end method

.method public dramabox(I)Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$dramabox;->dramabox:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->import()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$dramabox;->dramabox:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->switch()Lye/IO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lye/tyu;->Jui(I)Lze/dramabox;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public dramaboxapp(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$dramabox;->dramabox:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->switch()Lye/IO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lye/tyu;->dramaboxapp()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$dramabox;->dramabox:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Lqw(I)V

    .line 15
    return-void
.end method
