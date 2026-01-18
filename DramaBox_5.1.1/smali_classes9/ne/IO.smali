.class public final Lne/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TValue;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap;-><init>()V

    .line 6
    return-object v0
.end method
