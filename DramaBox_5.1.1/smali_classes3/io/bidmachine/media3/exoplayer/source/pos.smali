.class public interface abstract Lio/bidmachine/media3/exoplayer/source/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/pos$dramabox;
    }
.end annotation


# virtual methods
.method public abstract O(Lfc/Jvf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dramabox()J
.end method

.method public abstract dramaboxapp()V
.end method

.method public abstract l(LEb/lO;Landroid/net/Uri;Ljava/util/Map;JJLfc/tyu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/lO;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lfc/tyu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
