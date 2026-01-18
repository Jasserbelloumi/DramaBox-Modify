.class public final Lio/bidmachine/media3/container/ObuParser$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/bidmachine/media3/container/ObuParser$O;->dramabox:I

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/container/ObuParser$O;->dramaboxapp:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;Lio/bidmachine/media3/container/ObuParser$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/container/ObuParser$O;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method
