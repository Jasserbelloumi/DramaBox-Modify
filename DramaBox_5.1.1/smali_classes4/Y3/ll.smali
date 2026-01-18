.class public interface abstract LY3/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/ll$dramabox;
    }
.end annotation


# virtual methods
.method public abstract O(LY3/OT;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dramaboxapp(LY3/yhj;)V
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
