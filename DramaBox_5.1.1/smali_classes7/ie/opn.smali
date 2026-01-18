.class public final Lie/opn;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "SourceFile"

# interfaces
.implements Lie/yyy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    .line 5
    return-void
.end method


# virtual methods
.method public build()Lio/ktor/http/io;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lie/lks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->ll()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lie/lks;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method
