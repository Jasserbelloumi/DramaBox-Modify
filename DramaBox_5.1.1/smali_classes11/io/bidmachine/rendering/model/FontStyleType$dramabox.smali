.class public final Lio/bidmachine/rendering/model/FontStyleType$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/FontStyleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/model/FontStyleType$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/FontStyleType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/rendering/model/FontStyleType;->values()[Lio/bidmachine/rendering/model/FontStyleType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [LEd/IO;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LEd/yu0;->IO([LEd/IO;Ljava/lang/String;)LEd/IO;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/bidmachine/rendering/model/FontStyleType;

    .line 13
    return-object p1
.end method
