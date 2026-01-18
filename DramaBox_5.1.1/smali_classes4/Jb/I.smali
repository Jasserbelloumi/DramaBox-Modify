.class public interface abstract LJb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/lO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/I$dramabox;
    }
.end annotation


# virtual methods
.method public abstract O(LJb/lO;)J
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

.method public abstract dramaboxapp(LJb/aew;)V
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
